	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000012:
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000019:
	vmovss	.LCPI1_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%al
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x7fffffff
.LCPI2_2:
	.long	0x179abe15
func000000000000001a:
	vmovss	.LCPI2_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0x7fffffff
.LCPI3_2:
	.long	0x6753c21c
func000000000000001c:
	vmovss	.LCPI3_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI3_2(%rip), %xmm0
	setae	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI4_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000006:
	vmovss	.LCPI5_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
	retq

