	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	cmpq	$2, %rdx
	cmovbq	%rdx, %rax
	xorq	%rdi, %rax
	retq

