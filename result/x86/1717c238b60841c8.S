func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$4, %rax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrl	$6, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
