func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	xorl	%edi, %esi
	imull	$-2048144789, %esi, %ecx        # imm = 0x85EBCA6B
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq
