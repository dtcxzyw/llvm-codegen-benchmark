func0000000000000020:                   # @func0000000000000020
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
