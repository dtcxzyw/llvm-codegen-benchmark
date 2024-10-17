func000000000000025a:                   # @func000000000000025a
	subl	%esi, %edx
	addl	$348, %edx                      # imm = 0x15C
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
