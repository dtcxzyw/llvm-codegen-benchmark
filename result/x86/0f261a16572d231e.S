func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$1960620803, %esi, %eax         # imm = 0x74DCB303
	shrl	$2, %edi
	xorl	%eax, %edi
	imull	$-1638916925, %edi, %eax        # imm = 0x9E501CC3
	retq
