	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notq	%rdx
	cmpl	$63, %esi
	movq	$-1, %rax
	cmovneq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	notq	%rdx
	cmpl	$8, %esi
	movq	$-1, %rax
	cmovlq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	notq	%rdx
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	andq	%rdi, %rax
	retq

