func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	movzwl	%ax, %eax
	retq
