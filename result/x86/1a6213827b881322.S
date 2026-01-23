	.att_syntax
func0000000000000ff4:
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	cmpb	$2, %al
	setb	%al
	retq

