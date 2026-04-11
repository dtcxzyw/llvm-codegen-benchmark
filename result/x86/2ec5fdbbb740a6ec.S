	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$5, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq

