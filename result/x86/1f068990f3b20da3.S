func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$4, %rax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	shrl	$6, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
