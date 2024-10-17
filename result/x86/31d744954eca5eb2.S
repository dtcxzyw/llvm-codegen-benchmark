func0000000000000001:                   # @func0000000000000001
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	$429496728, %eax                # imm = 0x19999998
	rorxl	$1, %eax, %eax
	cmpl	$429496729, %eax                # imm = 0x19999999
	setb	%al
	andb	%dil, %al
	retq
