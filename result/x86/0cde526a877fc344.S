func0000000000000030:                   # @func0000000000000030
	addl	$-10, %esi
	cmpl	$-11, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$16384, %esi                    # imm = 0x4000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$75, %esi
	setb	%al
	orb	%dil, %al
	retq
