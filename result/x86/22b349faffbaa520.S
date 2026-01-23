	.att_syntax
func0000000000000000:
	shrl	$16, %esi
	andl	$1, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

