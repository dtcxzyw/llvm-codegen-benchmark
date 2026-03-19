	.att_syntax
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$-8, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$-16, %eax
	retq

