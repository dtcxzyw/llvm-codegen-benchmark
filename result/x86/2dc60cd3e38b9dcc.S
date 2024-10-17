func0000000000000092:                   # @func0000000000000092
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
