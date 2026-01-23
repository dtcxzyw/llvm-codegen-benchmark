	.att_syntax
func0000000000000010:
	orl	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

