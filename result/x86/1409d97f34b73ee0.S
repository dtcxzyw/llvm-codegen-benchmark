func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$16385, %esi                    # imm = 0x4001
	movl	$16384, %eax                    # imm = 0x4000
	cmovgel	%esi, %eax
	retq
