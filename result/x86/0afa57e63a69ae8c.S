func0000000000000152:                   # @func0000000000000152
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	shll	$8, %eax
	retq
func0000000000000112:                   # @func0000000000000112
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	shll	$8, %eax
	retq
func00000000000001d2:                   # @func00000000000001d2
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	shll	$8, %eax
	retq
