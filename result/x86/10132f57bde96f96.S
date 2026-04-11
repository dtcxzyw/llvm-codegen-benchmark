	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andq	$-2, %rdx
	testq	%rsi, %rsi
	cmoveq	%rdi, %rdx
	leaq	68(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andq	$-2, %rdx
	testq	%rsi, %rsi
	cmoveq	%rdi, %rdx
	leaq	36(%rdx), %rax
	retq

