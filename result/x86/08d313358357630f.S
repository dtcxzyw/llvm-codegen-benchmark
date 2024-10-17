func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	bswapl	%eax
	shrl	$7, %eax
	orb	$-128, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	bswapl	%eax
	shrl	$12, %eax
	orb	$-32, %al
	retq
