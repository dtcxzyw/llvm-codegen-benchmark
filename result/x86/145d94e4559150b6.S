func0000000000000152:                   # @func0000000000000152
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000112:                   # @func0000000000000112
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	shll	$8, %eax
	retq
