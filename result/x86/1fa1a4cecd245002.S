	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

