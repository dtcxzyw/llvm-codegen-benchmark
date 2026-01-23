	.att_syntax
func0000000000000005:
	shll	$8, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$258, %eax
	cmovnel	%edx, %eax
	retq

func000000000000000f:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

