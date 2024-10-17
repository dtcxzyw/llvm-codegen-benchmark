func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	xorl	%edi, %esi
	imull	$-2048144789, %esi, %eax        # imm = 0x85EBCA6B
	shrl	$13, %eax
	retq
