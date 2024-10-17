func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$7, %eax
	orb	$-128, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$8, %eax
	orb	$8, %al
	retq
