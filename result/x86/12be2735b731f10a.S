func000000000000000f:                   # @func000000000000000f
	xorb	$1, %dil
	movzbl	%dil, %eax
	incl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorb	$32, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	$-128, %dil
	movzbl	%dil, %eax
	addl	$-160, %eax
	retq
