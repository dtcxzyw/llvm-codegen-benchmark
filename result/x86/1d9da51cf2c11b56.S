func0000000000000029:                   # @func0000000000000029
	sarl	$20, %esi
	movl	$2, %eax
	subl	%esi, %eax
	imull	$1741647, %eax, %eax            # imm = 0x1A934F
	sarl	$19, %eax
	subl	%edi, %eax
	retq
