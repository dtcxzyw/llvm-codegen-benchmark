func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpb	$1, %dil
	adcl	$2, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpb	$2, %dil
	setne	%al
	orl	$-520093698, %eax               # imm = 0xE0FFFFFE
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$16, %dil
	movl	$32, %eax
	sbbl	$-1, %eax
	retq
