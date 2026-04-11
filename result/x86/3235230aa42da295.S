	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	cmpq	$50, %rsi
	movl	$50, %eax
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	retq

