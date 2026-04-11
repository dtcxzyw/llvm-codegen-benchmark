	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$1073741824, %rsi
	movl	$1073741824, %eax
	cmovaeq	%rax, %rsi
	cmpq	$1073741824, %rdi
	cmovbq	%rsi, %rax
	retq

