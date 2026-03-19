	.att_syntax
func000000000000001d:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	orl	$192, %eax
	retq

