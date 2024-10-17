func0000000000000088:                   # @func0000000000000088
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$1, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	sete	%cl
	cmpl	$9, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$4, %edx
	setb	%cl
	cmpl	$640, %esi                      # imm = 0x280
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$49, %edx
	setae	%cl
	cmpl	$4, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1, %edx
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$3, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
