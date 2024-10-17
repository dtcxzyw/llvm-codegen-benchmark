func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	notl	%eax
	retq
