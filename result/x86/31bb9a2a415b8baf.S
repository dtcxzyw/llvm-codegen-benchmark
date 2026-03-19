	.att_syntax
func0000000000000001:
	andl	$1, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	4(%rdx), %eax
	retq

