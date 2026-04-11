	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	cmpq	$33, %rdi
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	blsrq	%rax, %rax
	sete	%al
	retq

