	.att_syntax
func0000000000000004:
	cmpq	$1073741824, %rsi
	movl	$1073741824, %eax
	cmovaeq	%rax, %rsi
	cmpq	$1073741824, %rdi
	cmovbq	%rsi, %rax
	retq

