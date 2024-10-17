func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	testb	$1, %dil
	movl	$56716, %eax                    # imm = 0xDD8C
	cmovnel	%esi, %eax
	retq
