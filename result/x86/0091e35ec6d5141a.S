func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	addl	$22, %eax
	retq
