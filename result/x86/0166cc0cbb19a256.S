func00000000000004aa:                   # @func00000000000004aa
	subl	%esi, %edx
	addl	$348, %edx                      # imm = 0x15C
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
