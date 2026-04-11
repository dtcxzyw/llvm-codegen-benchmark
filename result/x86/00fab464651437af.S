	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shlq	$2, %rdi
	movl	$28, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	notq	%rdi
	leaq	(,%rdi,4), %rax
	retq

