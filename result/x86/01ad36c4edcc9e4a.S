func0000000000000822:                   # @func0000000000000822
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
