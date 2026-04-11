	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

