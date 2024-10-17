func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$-31506, %esi                   # imm = 0x84EE
	setl	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$-32001, %esi                   # imm = 0x82FF
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%esi, %esi
	setns	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	testl	%esi, %esi
	setg	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$4, %esi
	setae	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq
