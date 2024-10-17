func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
