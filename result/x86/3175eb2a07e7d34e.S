	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	subq	%rsi, %rdx
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

