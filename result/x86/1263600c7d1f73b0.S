func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movl	$4, %eax
	subl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	negl	%eax
	retq
