func0000000000000902:                   # @func0000000000000902
	addl	$-19968, %edx                   # imm = 0xB200
	cmpl	$20992, %edx                    # imm = 0x5200
	setb	%cl
	cmpl	$12288, %edi                    # imm = 0x3000
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
