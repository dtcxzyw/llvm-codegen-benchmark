	.att_syntax
func0000000000000187:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	shll	$20, %eax
	retq

