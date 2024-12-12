func0000000000000007:                   # @func0000000000000007
	decb	%dil
	andb	$15, %dil
	movzbl	%dil, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	addl	$-59, %eax
	andl	$65503, %eax                    # imm = 0xFFDF
	retq
