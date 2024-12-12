func0000000000000c21:                   # @func0000000000000c21
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	addl	%edx, %esi
	cmpl	$24, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%edx, %esi
	cmpl	$938, %esi                      # imm = 0x3AA
	setae	%cl
	cmpl	$32767, %edi                    # imm = 0x7FFF
	sete	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	addl	%edx, %esi
	cmpl	$4, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000f0a:                   # @func0000000000000f0a
	addl	%edx, %esi
	cmpl	$6, %esi
	setae	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	addl	%edx, %esi
	cmpl	$17, %esi
	setl	%cl
	cmpl	$286, %edi                      # imm = 0x11E
	setb	%al
	orb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	addl	%edx, %esi
	cmpl	$15, %esi
	setl	%cl
	cmpl	$-30, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	%edx, %esi
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000f08:                   # @func0000000000000f08
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000004c1:                   # @func00000000000004c1
	addl	%edx, %esi
	cmpl	$24, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000546:                   # @func0000000000000546
	addl	%edx, %esi
	cmpl	$4, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	%edx, %esi
	cmpl	$-6, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
