func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
