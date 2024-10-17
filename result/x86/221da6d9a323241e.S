func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dil, %al
	sarb	$2, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	sarb	%al
	retq
