.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x34800000                      # float 2.38418579E-7
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [2.38418579E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	retq
func0000000000000019:                   # @func0000000000000019
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000001d:                   # @func000000000000001d
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI9_1(%rip), %xmm0
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	retq
.LCPI12_0:
	.long	0x7fffffff                      # float NaN
.LCPI12_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vandps	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI12_1(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI13_0:
	.long	0x7fffffff                      # float NaN
.LCPI13_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vandps	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI13_1(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI14_0:
	.long	0x7fffffff                      # float NaN
.LCPI14_1:
	.long	0x3f800000                      # float 1
func0000000000000017:                   # @func0000000000000017
	vandps	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vcmpneqss	.LCPI14_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.long	0x7fffffff                      # float NaN
.LCPI15_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	vandps	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI15_1(%rip), %xmm1          # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI16_0:
	.long	0x7fffffff                      # float NaN
.LCPI16_1:
	.long	0x48976760                      # float 310075
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI16_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI16_1(%rip), %xmm0
	seta	%al
	retq
.LCPI17_0:
	.long	0x7fffffff                      # float NaN
.LCPI17_1:
	.long	0x3f800000                      # float 1
func0000000000000013:                   # @func0000000000000013
	vandps	.LCPI17_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI17_1(%rip), %xmm0
	setb	%al
	retq
.LCPI18_0:
	.long	0x7fffffff                      # float NaN
.LCPI18_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	vandps	.LCPI18_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI18_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI19_0:
	.long	0x7fffffff                      # float NaN
.LCPI19_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	vandps	.LCPI19_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI19_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI20_0:
	.long	0x7fffffff                      # float NaN
.LCPI20_1:
	.long	0x00800000                      # float 1.17549435E-38
func000000000000000d:                   # @func000000000000000d
	vandps	.LCPI20_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI20_1(%rip), %xmm1          # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI21_0:
	.long	0x7fffffff                      # float NaN
.LCPI21_1:
	.long	0x43340000                      # float 180
func000000000000001c:                   # @func000000000000001c
	vandps	.LCPI21_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI21_1(%rip), %xmm0
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setne	%al
	retq
.LCPI23_0:
	.long	0x7fffffff                      # float NaN
.LCPI23_1:
	.long	0x42c80000                      # float 100
func000000000000000c:                   # @func000000000000000c
	vandps	.LCPI23_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI23_1(%rip), %xmm0
	setae	%al
	retq
