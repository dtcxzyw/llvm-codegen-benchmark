.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000012:                   # @func0000000000000012
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000001d:                   # @func000000000000001d
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000014:                   # @func0000000000000014
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x4333e666                      # float 179.899994
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x4334199a                      # float 180.100006
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [1.80100006E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000005:                   # @func0000000000000005
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI7_1(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI8_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI9_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI10_0:
	.long	0x7fffffff                      # float NaN
.LCPI10_1:
	.long	0x43340000                      # float 180
func000000000000001c:                   # @func000000000000001c
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI10_1(%rip), %xmm0
	setae	%al
	retq
.LCPI11_0:
	.long	0x7fffffff                      # float NaN
.LCPI11_1:
	.long	0x43340000                      # float 180
func0000000000000013:                   # @func0000000000000013
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI11_1(%rip), %xmm0
	setb	%al
	retq
.LCPI12_0:
	.long	0x7fffffff                      # float NaN
.LCPI12_1:
	.long	0x399d4952                      # float 3.00000014E-4
func000000000000000d:                   # @func000000000000000d
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI12_1(%rip), %xmm1          # xmm1 = [3.00000014E-4,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setne	%al
	retq
.LCPI16_0:
	.long	0x7fffffff                      # float NaN
.LCPI16_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000001a:                   # @func000000000000001a
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI16_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI16_1(%rip), %xmm1          # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	retq
.LCPI18_0:
	.long	0x7fffffff                      # float NaN
.LCPI18_1:
	.long	0x3f800054                      # float 1.00001001
func000000000000000a:                   # @func000000000000000a
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI18_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI18_1(%rip), %xmm1          # xmm1 = [1.00001001E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
