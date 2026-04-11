	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	andq	$-1048576, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

