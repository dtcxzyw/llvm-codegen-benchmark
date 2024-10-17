func0000000000000022:                   # @func0000000000000022
	testb	$1, %dil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%di, %eax
	cmpl	$65534, %eax                    # imm = 0xFFFE
	sete	%cl
	cmpl	$37, %eax
	setb	%al
	orb	%cl, %al
	retq
