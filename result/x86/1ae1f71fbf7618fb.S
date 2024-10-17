func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testb	$2, %dl
	cmovnel	%esi, %eax
	orb	$2, %al
	retq
