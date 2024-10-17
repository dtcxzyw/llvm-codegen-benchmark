func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %ecx        # imm = 0xB6DB6DB7
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	addl	%ecx, %eax
	retq
