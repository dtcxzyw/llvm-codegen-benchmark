func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	xorb	$49, %al
	retq
