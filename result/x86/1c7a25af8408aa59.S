func0000000000000005:                   # @func0000000000000005
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
