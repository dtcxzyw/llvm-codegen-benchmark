func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	andb	%dil, %al
	retq
