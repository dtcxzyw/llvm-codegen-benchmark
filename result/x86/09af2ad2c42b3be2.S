	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

