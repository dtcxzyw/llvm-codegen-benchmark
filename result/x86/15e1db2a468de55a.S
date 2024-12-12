func0000000000000181:                   # @func0000000000000181
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	addl	$143165576, %eax                # imm = 0x8888888
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setb	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq
