func0000000000000092:                   # @func0000000000000092
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	shll	$8, %eax
	retq
func00000000000000d2:                   # @func00000000000000d2
	movl	%edi, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%esi, %eax
	shll	$8, %eax
	retq
