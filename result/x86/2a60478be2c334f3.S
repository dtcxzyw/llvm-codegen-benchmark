.LCPI0_0:
	.long	0x3ec90fdb
func0000000000000024:
	vminss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

func0000000000000048:
	vmaxss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000045:
	vmaxss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.long	0x3e4ccccd
func0000000000000023:
	vmaxss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	setb	%al
	retq

.LCPI4_0:
	.long	0x40c00000
func000000000000002c:
	vminss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI4_0(%rip), %xmm0
	setae	%al
	retq

.LCPI5_0:
	.long	0x3fb33333
func0000000000000022:
	vminss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000027:
	vmaxss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

