	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrxq	%rdx, %rsi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

