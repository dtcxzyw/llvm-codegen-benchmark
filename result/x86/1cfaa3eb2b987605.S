	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$240, %rax
	retq

