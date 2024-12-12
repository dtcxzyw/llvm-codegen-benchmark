func000000000000018a:                   # @func000000000000018a
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000012a:                   # @func000000000000012a
	addl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	cmpl	$5000000, %edx                  # imm = 0x4C4B40
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	cmpl	$38913, %edx                    # imm = 0x9801
	setge	%al
	andb	%dil, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
