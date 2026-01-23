	.att_syntax
func000000000000000d:
	shll	$8, %esi
	leal	-768(%rsi,%rdi), %eax
	notl	%eax
	retq

func0000000000000001:
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	xorl	$63, %eax
	retq

