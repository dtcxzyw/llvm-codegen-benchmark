func0000000000000018:                   # @func0000000000000018
	vaddss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vaddss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3b83126f                      # float 0.00400000019
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [4.00000019E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000005:                   # @func0000000000000005
	vaddss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	vaddss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x33d6bf95                      # float 1.00000001E-7
func0000000000000014:                   # @func0000000000000014
	vaddss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI6_1(%rip), %xmm0
	seta	%al
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000012:                   # @func0000000000000012
	vaddss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI7_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x3f800000                      # float 1
func000000000000001d:                   # @func000000000000001d
	vaddss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI9_1(%rip), %xmm0
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vaddss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setne	%al
	retq
