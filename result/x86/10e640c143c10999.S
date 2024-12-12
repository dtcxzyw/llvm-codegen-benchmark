func0000000000000000:                   # @func0000000000000000
	andl	$454761243, %edx                # imm = 0x1B1B1B1B
	xorl	%esi, %edi
	xorl	%edx, %edi
	rorxl	$16, %edi, %eax
	retq
