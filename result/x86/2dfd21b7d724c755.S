func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andl	$-1793, %eax                    # imm = 0xF8FF
	orl	$1280, %eax                     # imm = 0x500
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
