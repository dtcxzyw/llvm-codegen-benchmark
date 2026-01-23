	.att_syntax
func0000000000000001:
	andl	$-6145, %edx
	leal	4096(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

