func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$-262145, %eax                  # imm = 0xFFFBFFFF
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$2048, %eax                     # imm = 0x800
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
