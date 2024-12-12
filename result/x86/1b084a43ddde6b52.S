.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x00800000                      # float 1.17549435E-38
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000003a:                   # @func000000000000003a
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000008:                   # @func0000000000000008
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovd	%xmm0, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	cmpl	$2139095040, %ecx               # imm = 0x7F800000
	setl	%al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000038:                   # @func0000000000000038
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomiss	.LCPI4_1(%rip), %xmm0
	setae	%al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000024:                   # @func0000000000000024
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
