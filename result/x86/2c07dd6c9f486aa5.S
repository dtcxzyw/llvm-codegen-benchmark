func0000000000000104:                   # @func0000000000000104
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$64, %esi
	setge	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$536870911, %esi                # imm = 0x1FFFFFFF
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000002d8:                   # @func00000000000002d8
	cmpl	%edx, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
