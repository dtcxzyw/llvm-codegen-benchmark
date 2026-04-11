	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$31, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	rorxq	$32, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

