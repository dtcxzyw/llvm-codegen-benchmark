	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$2, %esi
	andl	$2097151, %esi
	imulq	$-997805, %rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$2, %esi
	andl	$3, %esi
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$2, %esi
	andl	$2097151, %esi
	imulq	$666643, %rdi, %rax
	addq	%rsi, %rax
	retq

