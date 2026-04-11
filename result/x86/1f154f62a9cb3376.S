	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$9, %esi
	leal	(%rsi,%rdi), %eax
	addq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shrl	$25, %esi
	leal	(%rsi,%rdi), %eax
	addq	$-70, %rax
	retq

