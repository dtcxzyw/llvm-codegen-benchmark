func000000000000134c:                   # @func000000000000134c
	addl	%esi, %edx
	cmpl	$-3, %edx
	setl	%cl
	cmpl	%edi, %edx
	setg	%al
	orb	%cl, %al
	retq
func00000000000002d6:                   # @func00000000000002d6
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%edx, %edx
	sets	%al
	orb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	addl	%esi, %edx
	cmpl	$-3, %edx
	setl	%cl
	cmpl	%edi, %edx
	setg	%al
	orb	%cl, %al
	retq
func0000000000001028:                   # @func0000000000001028
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$16383, %edx                    # imm = 0x3FFF
	sete	%al
	orb	%cl, %al
	retq
