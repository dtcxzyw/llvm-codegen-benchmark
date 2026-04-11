	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$16711935, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shrl	$15, %esi
	leal	(%rsi,%rdi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$2147483644, %eax
	retq

