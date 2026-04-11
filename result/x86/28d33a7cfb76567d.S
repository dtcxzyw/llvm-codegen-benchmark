	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$21, %rdx, %rax
	andq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rorxq	$20, %rdx, %rax
	andq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

