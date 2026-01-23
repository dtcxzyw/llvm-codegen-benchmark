	.att_syntax
func0000000000000001:
	andl	$511, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

