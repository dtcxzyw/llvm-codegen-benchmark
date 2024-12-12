func0000000000000018:                   # @func0000000000000018
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	orb	%dil, %al
	retq
