func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
