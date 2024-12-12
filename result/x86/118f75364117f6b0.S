func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	xorl	$1359893119, %esi               # imm = 0x510E527F
	rorxl	$16, %esi, %eax
	xorl	%edi, %eax
	rorxl	$8, %eax, %eax
	retq
