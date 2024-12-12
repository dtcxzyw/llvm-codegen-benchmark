func0000000000000112:                   # @func0000000000000112
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000114:                   # @func0000000000000114
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
