	.att_syntax
func0000000000000001:
	andl	$3145728, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000000:
	andl	$-1073740544, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$-520093698, %eax
	cmovnel	%edx, %eax
	retq

