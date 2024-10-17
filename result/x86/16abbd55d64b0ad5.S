func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$27, %eax
	xorl	%edx, %eax
	imull	$1566083941, %eax, %eax         # imm = 0x5D588B65
	subl	%esi, %eax
	xorl	%edi, %eax
	retq
