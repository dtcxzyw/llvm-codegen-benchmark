	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

