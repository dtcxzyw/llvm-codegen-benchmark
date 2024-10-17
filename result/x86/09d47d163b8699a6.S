func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	$1174137155, %esi, %eax         # imm = 0x45FBE943
	xorl	%edi, %eax
	imull	$-512718531, %eax, %eax         # imm = 0xE170893D
	retq
