	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shll	$8, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$9, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	shll	$5, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shll	$7, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

