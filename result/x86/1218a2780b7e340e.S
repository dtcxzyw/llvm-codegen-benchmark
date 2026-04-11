	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpq	$3, %rdx
	cmovaeq	%rsi, %rdx
	retq

