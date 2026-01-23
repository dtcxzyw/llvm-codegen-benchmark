	.att_syntax
func0000000000000000:
	leal	80145(%rdx), %eax
	sarl	$12, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

