func00000000000001b6:                   # @func00000000000001b6
	addl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%edx, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setae	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	%edx, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	cmpl	$255, %esi
	jg	.LBB6_1
	retq
.LBB6_1:
	movb	$1, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	addl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setge	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
