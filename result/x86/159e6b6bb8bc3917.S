	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shrl	$19, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$3, %eax
	retq

