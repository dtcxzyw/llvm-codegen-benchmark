.LCPI0_0:
	.long	0x3e4ccccd
.LCPI0_1:
	.long	0x3f19999a
func000000000000000c:
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vucomiss	.LCPI0_1(%rip), %xmm2
	setae	%al
	retq

func000000000000001b:
	vxorps	%xmm3, %xmm3, %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vucomiss	%xmm3, %xmm2
	setbe	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI2_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000018:
	vmovss	.LCPI3_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000007:
	vmovss	.LCPI4_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

