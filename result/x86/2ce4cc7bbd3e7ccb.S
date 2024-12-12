func000000000000010c:                   # @func000000000000010c
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	addl	%edx, %esi
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	addl	%edx, %esi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$262145, %esi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	retq
