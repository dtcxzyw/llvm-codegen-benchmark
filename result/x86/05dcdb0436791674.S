	.att_syntax
.LCPI0_0:
	.quad	0x414f580000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	addq	%rdi, %rax
	retq

