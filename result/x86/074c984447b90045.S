	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$3, %eax
	retq

