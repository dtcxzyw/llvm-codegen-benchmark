	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	shll	$7, %eax
	andl	$127, %edi
	orl	%edi, %eax
	retq

