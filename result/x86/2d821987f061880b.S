	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdx, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

