func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	imull	$656, %edi, %eax                # imm = 0x290
	addl	$32800, %eax                    # imm = 0x8020
	shrl	$16, %eax
	retq
