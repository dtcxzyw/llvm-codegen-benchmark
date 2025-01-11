.LCPI0_0:
	.quad	0xc090000000000000
	.quad	0xc08f400000000000
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0
	retq

