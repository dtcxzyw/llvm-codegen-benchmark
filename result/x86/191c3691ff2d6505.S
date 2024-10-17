func0000000000000005:                   # @func0000000000000005
	shrb	$3, %dil
	movzbl	%dil, %eax
	decq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrb	$4, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq
