func000000000000034c:                   # @func000000000000034c
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$17, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setge	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
