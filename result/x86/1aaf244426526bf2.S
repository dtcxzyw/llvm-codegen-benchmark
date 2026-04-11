	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$6, %esi
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$13, %esi
	andl	$4194304, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	shll	$11, %eax
	andl	$67108864, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$5, %esi
	andl	$-524288, %esi
	leal	(%rsi,%rdi), %eax
	retq

