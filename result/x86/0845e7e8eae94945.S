	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$168, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$296, %rax
	retq

