func0000000000000098:                   # @func0000000000000098
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	sete	%cl
	cmpl	$257, %esi                      # imm = 0x101
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	$-2147483648, %esi              # imm = 0x80000000
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$2, %edx
	setl	%cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$8, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$2359296, %edx                  # imm = 0x240000
	setne	%cl
	cmpl	$-4, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$64, %edx
	setae	%cl
	cmpl	$24, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	cmpl	$14, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
