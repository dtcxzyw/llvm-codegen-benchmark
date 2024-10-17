func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	testl	$49152, %esi                    # imm = 0xC000
	cmovnel	%esi, %eax
	cmpl	$257, %edx                      # imm = 0x101
	cmovbl	%esi, %eax
	retq
