.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000003c2:                   # @func00000000000003c2
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func00000000000003c8:                   # @func00000000000003c8
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
