func000000000000008c:                   # @func000000000000008c
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	addl	%edx, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$262145, %esi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	retq
