func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%esi, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax               # imm = 0x5B5
	retq
