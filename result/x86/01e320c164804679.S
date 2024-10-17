func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	addl	$-32, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	addq	$-28, %rax
	andq	$-64, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decb	%dil
	andb	$-16, %dil
	movzbl	%dil, %eax
	retq
