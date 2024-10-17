func0000000000000005:                   # @func0000000000000005
	sarl	$20, %edi
	movl	$2, %eax
	subl	%edi, %eax
	imull	$1741647, %eax, %eax            # imm = 0x1A934F
	retq
