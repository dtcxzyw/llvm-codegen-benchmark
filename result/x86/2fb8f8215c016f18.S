	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	orl	$192, %eax
	retq

