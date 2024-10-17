func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$-1024, %esi                    # imm = 0xFC00
	setl	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$-1024, %esi                    # imm = 0xFC00
	setge	%al
	andb	%dil, %al
	retq
