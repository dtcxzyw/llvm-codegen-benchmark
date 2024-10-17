func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	%eax
	cmpw	%di, %ax
	setb	%al
	retq
