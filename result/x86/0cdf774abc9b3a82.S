func000000000000010c:                   # @func000000000000010c
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	setb	%al
	andb	%dil, %al
	retq
