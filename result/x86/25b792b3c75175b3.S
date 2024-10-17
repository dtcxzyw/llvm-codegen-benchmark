.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000019:                   # @func0000000000000019
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
.LCPI2_2:
	.long	0x179abe15                      # float 1.00000002E-24
func000000000000001a:                   # @func000000000000001a
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_2(%rip), %xmm1           # xmm1 = [1.00000002E-24,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
.LCPI3_1:
	.long	0x7fffffff                      # float NaN
.LCPI3_2:
	.long	0x6753c21c                      # float 1.00000001E+24
func000000000000001c:                   # @func000000000000001c
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI3_2(%rip), %xmm0
	setae	%al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000006:                   # @func0000000000000006
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	retq
