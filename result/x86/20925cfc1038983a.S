	.att_syntax
func0000000000000000:
	xorl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

