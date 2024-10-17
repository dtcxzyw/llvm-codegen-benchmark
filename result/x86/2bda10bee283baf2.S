func00000000000000a4:                   # @func00000000000000a4
	movl	$1, %eax
	subl	%edx, %eax
	imull	$1741647, %eax, %eax            # imm = 0x1A934F
	shrl	$19, %eax
	addl	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq
