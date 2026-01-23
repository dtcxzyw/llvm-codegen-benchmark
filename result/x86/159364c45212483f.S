	.att_syntax
.LCPI0_0:
	.long	0xc1200000
func0000000000000003:
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0xc1200000
func0000000000000005:
	vfmadd132ss	.LCPI1_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.long	0x40000000
func0000000000000002:
	vfmadd132ss	.LCPI2_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f000000
func000000000000000a:
	vfmadd132ss	.LCPI3_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI4_0:
	.long	0x40000000
func0000000000000004:
	vfmadd132ss	.LCPI4_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x40000000
func000000000000000c:
	vfmadd132ss	.LCPI5_0(%rip), %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI6_0:
	.long	0xc0000000
func0000000000000008:
	vfmadd132ss	.LCPI6_0(%rip), %xmm2, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

