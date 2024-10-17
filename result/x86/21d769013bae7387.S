func000000000000003b:                   # @func000000000000003b
	movzbl	%sil, %eax
	orl	%edx, %edi
	orl	%eax, %edi
	shll	$16, %eax
	orl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	movzbl	%sil, %eax
	shll	$24, %esi
	orl	%edx, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq
