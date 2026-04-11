	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shll	$8, %esi
	leal	-768(%rsi,%rdi), %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	xorl	$63, %eax
	retq

