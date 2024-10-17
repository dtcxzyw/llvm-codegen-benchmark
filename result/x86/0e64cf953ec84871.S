func0000000000000005:                   # @func0000000000000005
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
