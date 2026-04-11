	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	sarl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	sarl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

