func0000000000000000:                   # @func0000000000000000
	imull	$1540483477, %edx, %eax         # imm = 0x5BD1E995
	xorl	%esi, %eax
	imull	$1540483477, %eax, %ecx         # imm = 0x5BD1E995
	imull	$1540483477, %edi, %eax         # imm = 0x5BD1E995
	xorl	%ecx, %eax
	retq
