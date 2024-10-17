func0000000000000001:                   # @func0000000000000001
	shlq	%rsi
	testq	%rsi, %rsi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1023, %esi                     # imm = 0x3FF
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
