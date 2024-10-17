func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1610612736, %eax               # imm = 0x60000000
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
