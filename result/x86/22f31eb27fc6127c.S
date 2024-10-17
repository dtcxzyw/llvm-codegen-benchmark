func0000000000000007:                   # @func0000000000000007
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	orl	%edi, %eax
	xorl	$55296, %eax                    # imm = 0xD800
	retq
