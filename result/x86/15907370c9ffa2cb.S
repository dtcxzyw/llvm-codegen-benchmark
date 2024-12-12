func0000000000000005:                   # @func0000000000000005
	shrb	%dil
	andb	$63, %dil
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq
