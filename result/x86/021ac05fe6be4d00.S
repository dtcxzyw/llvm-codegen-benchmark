func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq
