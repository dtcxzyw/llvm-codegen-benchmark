func000000000000001d:                   # @func000000000000001d
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	orl	%edi, %eax
	xorl	$55296, %eax                    # imm = 0xD800
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
