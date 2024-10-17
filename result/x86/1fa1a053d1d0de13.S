func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	movl	%edi, %eax
	andb	$7, %cl
	shlb	%cl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rcx
	movl	%edi, %eax
	andb	$7, %cl
	shlb	%cl, %al
	retq
