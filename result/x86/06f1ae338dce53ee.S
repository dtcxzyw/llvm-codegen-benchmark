func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	andb	$15, %cl
	movb	$12, %al
	shrb	%cl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	andb	$15, %cl
	movb	$1, %al
	shrb	%cl, %al
	retq
