	.att_syntax
.LCPI0_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

