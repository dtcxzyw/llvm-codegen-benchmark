func0000000000000061:                   # @func0000000000000061
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	$-858993459, %eax               # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$6, %eax
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%al
	andb	%dil, %al
	retq
