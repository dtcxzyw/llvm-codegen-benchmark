	.att_syntax
.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

