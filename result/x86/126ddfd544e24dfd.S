func0000000000000000:                   # @func0000000000000000
	movsbl	%dl, %eax
	addl	%esi, %eax
	imull	$-962287725, %eax, %eax         # imm = 0xC6A4A793
	xorl	%edi, %eax
	retq
