func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
