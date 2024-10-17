func000000000000004d:                   # @func000000000000004d
	movzbl	%dl, %eax
	imull	%edi, %eax
	subl	%esi, %eax
	retq
