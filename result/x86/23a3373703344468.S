.LCPI0_0:
	.long	0xffffffff                      # float NaN
func0000000000000018:                   # @func0000000000000018
	vmovd	%xmm2, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34800000                      # float 2.38418579E-7
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	.LCPI1_1(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0xffffffff                      # float NaN
func0000000000000008:                   # @func0000000000000008
	vmovd	%xmm2, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	vandps	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpngtss	.LCPI3_1(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	.LCPI4_1(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq
