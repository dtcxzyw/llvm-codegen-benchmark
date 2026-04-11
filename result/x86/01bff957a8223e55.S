	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	$63, %rax
	retq

