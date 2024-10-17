func0000000000000000:                   # @func0000000000000000
	shrb	$2, %dil
	andb	$15, %dil
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrb	$2, %dil
	andb	$1, %dil
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrb	%dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq
