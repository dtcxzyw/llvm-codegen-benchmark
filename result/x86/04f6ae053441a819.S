func0000000000000311:                   # @func0000000000000311
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %esi
	cmpl	$24, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	cmpl	$938, %esi                      # imm = 0x3AA
	setae	%cl
	cmpl	$32767, %edi                    # imm = 0x7FFF
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addl	%edx, %esi
	cmpl	$4, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000038a:                   # @func000000000000038a
	addl	%edx, %esi
	cmpl	$6, %esi
	setae	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	addl	%edx, %esi
	cmpl	$24, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000166:                   # @func0000000000000166
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edx, %esi
	cmpl	$4, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%edx, %esi
	cmpl	$-6, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
