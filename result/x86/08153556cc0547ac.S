	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovlq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	$-4, %rsi
	setb	%al
	retq

