func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	xorl	$257, %eax                      # imm = 0x101
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
