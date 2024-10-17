func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$56, %edi, %eax
	addl	$32, %eax
	retq
