	.att_syntax
func000000000000000b:
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$1, %edx
	addl	%edx, %eax
	retq

