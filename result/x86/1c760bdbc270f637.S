	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdi, %rdx
	leaq	10(%rsi), %rax
	cmpq	%rax, %rdx
	cmovlq	%rdx, %rax
	retq

