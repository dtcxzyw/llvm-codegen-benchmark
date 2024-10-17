func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$27, %eax
	xorl	%esi, %eax
	imull	$1566083941, %eax, %eax         # imm = 0x5D588B65
	xorl	%edi, %eax
	retq
