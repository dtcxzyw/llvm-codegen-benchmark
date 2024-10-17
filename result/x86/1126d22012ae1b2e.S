func000000000000000b:                   # @func000000000000000b
	shlxq	%rdx, %rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
