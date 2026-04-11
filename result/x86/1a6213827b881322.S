	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ff4:
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	cmpb	$2, %al
	setb	%al
	retq

