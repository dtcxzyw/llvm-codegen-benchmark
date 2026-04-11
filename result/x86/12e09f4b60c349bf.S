	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rdx, %rax
	xorq	$255, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	rorxq	$32, %rdx, %rax
	xorq	$255, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

