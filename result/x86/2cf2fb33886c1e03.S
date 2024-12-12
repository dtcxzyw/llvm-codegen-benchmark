func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorb	$48, %dil
	movzbl	%dil, %eax
	addl	$65526, %eax                    # imm = 0xFFF6
	retq
func0000000000000007:                   # @func0000000000000007
	xorb	$16, %dil
	movzbl	%dil, %eax
	addl	$16, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorb	$32, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq
