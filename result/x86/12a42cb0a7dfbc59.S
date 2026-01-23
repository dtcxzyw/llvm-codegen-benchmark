	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	shll	$4, %eax
	andl	$524288, %eax
	retq

func0000000000000000:
	shll	$4, %esi
	movl	%esi, %eax
	orl	$3584, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$-208, %eax
	retq

