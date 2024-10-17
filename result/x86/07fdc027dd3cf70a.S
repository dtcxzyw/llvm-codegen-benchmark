func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	imull	$6554, %edi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	shrl	$16, %eax
	retq
