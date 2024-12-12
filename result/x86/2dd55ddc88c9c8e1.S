func00000000000004aa:                   # @func00000000000004aa
	subl	%edi, %esi
	addl	$348, %esi                      # imm = 0x15C
	testl	%esi, %esi
	setg	%al
	retq
