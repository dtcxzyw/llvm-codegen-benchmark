	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	$-5, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negq	%rsi
	addq	%rdi, %rsi
	setb	%al
	retq

