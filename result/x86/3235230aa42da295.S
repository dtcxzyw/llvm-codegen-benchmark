	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	cmpq	$50, %rsi
	movl	$50, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	retq

