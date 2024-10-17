func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	imull	%eax, %esi
	xorl	$255, %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	imull	%eax, %edi
	xorl	$255, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
