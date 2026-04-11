	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttsd2usi	%xmm0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvttsd2usi	%xmm0, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvttsd2usi	%xmm0, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

