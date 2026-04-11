	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	andq	$-4, %rax
	addq	$516, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	andq	$-16, %rax
	addq	$32, %rax
	retq

