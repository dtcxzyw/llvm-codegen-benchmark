func0000000000000001:                   # @func0000000000000001
	notb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dil
	andb	$-128, %dil
	movzbl	%dil, %eax
	retq
