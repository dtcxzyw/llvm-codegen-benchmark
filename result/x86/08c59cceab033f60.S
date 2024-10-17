func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	sete	%cl
	addl	$-9001, %esi                    # imm = 0xDCD7
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	testl	%edx, %edx
	sete	%cl
	addl	$-9001, %esi                    # imm = 0xDCD7
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
