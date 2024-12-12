.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	cmpl	$2113929216, %edi               # imm = 0x7E000000
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000014:                   # @func0000000000000014
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	cmpl	$8, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
