func0000000000000234:                   # @func0000000000000234
	addl	%edx, %edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000396:                   # @func0000000000000396
	addl	%edx, %edx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shll	$5, %edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	%edx, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shll	$4, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
