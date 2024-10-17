.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI1_1:
	.quad	0x8000000000000000              # double -0
func0000000000000008:                   # @func0000000000000008
	cmpq	$1025, %rsi                     # imm = 0x401
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [+Inf,0.0E+0]
	vxorpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
