func0000000000000011:                   # @func0000000000000011
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$429496730, %ecx                # imm = 0x1999999A
	setb	%al
	orl	%edi, %eax
	retq
