	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	subq	%rsi, %rdx
	addq	$258, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	movl	%edx, %eax
	retq

