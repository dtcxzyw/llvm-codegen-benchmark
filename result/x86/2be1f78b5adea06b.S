	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	andl	$-9, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

