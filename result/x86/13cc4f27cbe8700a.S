	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrxq	%rdx, %rsi, %rax
	xorq	$1, %rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxq	%rdx, %rdi, %rax
	andnq	%rax, %rsi, %rax
	retq

