	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	sarq	$21, %rax
	retq

