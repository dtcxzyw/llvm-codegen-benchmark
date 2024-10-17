func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-262145, %eax                  # imm = 0xFFFBFFFF
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
