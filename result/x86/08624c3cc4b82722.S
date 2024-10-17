func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	shrl	$5, %eax
	retq
