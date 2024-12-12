func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$22144, %eax                    # imm = 0x5680
	xorl	%edi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax               # imm = 0xEFC60000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$4, %eax
	andl	$268435440, %eax                # imm = 0xFFFFFF0
	retq
