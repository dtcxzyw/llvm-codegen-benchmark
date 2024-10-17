func0000000000000007:                   # @func0000000000000007
	shrb	$4, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrb	%dil
	addb	$-6, %dil
	movzbl	%dil, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	%dil
	addb	$18, %dil
	movzbl	%dil, %eax
	retq
