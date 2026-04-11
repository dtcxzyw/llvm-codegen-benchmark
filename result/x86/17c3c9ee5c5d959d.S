	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cqto
	idivq	%rsi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	imulq	$1000, %rdi, %rax
	cqto
	idivq	%rsi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	cqto
	idivq	%rsi
	retq

