func0000000000000000:                   # @func0000000000000000
	imull	$2057, %edi, %ecx               # imm = 0x809
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	retq
