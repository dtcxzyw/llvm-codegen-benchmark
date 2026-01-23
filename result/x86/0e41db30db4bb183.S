	.att_syntax
func000000000000001f:
	andl	%edx, %esi
	movzbl	%sil, %eax
	shll	$18, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

