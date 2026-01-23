	.att_syntax
func0000000000000001:
	andl	$32766, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

