	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$8191, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$9, %eax
	retq

