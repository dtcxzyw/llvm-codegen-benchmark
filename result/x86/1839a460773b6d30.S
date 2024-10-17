func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	rolw	$8, %ax
	retq
