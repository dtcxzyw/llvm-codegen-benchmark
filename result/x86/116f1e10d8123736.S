func0000000000004a8c:                   # @func0000000000004a8c
	addl	%esi, %edx
	cmpl	$-3, %edx
	setl	%cl
	cmpl	%edi, %edx
	setg	%al
	orb	%cl, %al
	retq
func0000000000000996:                   # @func0000000000000996
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%edx, %edx
	sets	%al
	orb	%cl, %al
	retq
func0000000000000a8c:                   # @func0000000000000a8c
	addl	%esi, %edx
	cmpl	$-3, %edx
	setl	%cl
	cmpl	%edi, %edx
	setg	%al
	orb	%cl, %al
	retq
func0000000000004048:                   # @func0000000000004048
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$16383, %edx                    # imm = 0x3FFF
	sete	%al
	orb	%cl, %al
	retq
