	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	xorl	$257, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

