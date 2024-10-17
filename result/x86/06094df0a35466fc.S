func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$7, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$402653184, %edx                # imm = 0x18000000
	setb	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %edx
	setne	%al
	testl	%esi, %esi
	setg	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$16384, %edx                    # imm = 0x4000
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
