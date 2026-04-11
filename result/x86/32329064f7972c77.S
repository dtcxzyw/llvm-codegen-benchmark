	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subl	%edx, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

