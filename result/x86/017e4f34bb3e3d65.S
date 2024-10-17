func0000000000000000:                   # @func0000000000000000
	shrl	$11, %edx
	xorl	%esi, %edx
	imull	$1960620803, %edx, %eax         # imm = 0x74DCB303
	xorl	%edi, %eax
	imull	$-1638916925, %eax, %eax        # imm = 0x9E501CC3
	retq
