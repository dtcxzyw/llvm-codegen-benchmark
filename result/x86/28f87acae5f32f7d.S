func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpw	$6, %si
	cmovbl	%edi, %eax
	movzwl	%ax, %eax
	retq
