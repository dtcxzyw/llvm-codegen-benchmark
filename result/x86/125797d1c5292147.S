func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	movl	%edi, %eax
	notb	%cl
	andb	$7, %cl
	shrb	%cl, %al
	retq
