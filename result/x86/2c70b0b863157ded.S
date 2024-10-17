func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	cmpl	$769, %esi                      # imm = 0x301
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$9, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$8192, %edx                     # imm = 0x2000
	setae	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$2, %edx
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$310, %edx                      # imm = 0x136
	setl	%cl
	cmpl	$8, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-6, %edx
	setb	%cl
	cmpl	$27, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	orl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %edx
	sete	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
