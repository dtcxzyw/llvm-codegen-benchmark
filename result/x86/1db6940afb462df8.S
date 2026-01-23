	.att_syntax
func0000000000000001:
	shrl	$2, %esi
	andl	$7, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

