func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	xorl	%edi, %esi
	imull	$1664525, %esi, %eax            # imm = 0x19660D
	addl	%edi, %eax
	retq
