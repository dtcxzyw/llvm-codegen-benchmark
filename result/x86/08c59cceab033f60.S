func0000000000000148:                   # @func0000000000000148
	testl	%edx, %edx
	sete	%cl
	addl	$-9001, %esi                    # imm = 0xDCD7
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	testl	%edx, %edx
	sete	%cl
	addl	$-9001, %esi                    # imm = 0xDCD7
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
