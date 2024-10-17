func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	notl	%eax
	andl	$2139095040, %eax               # imm = 0x7F800000
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$7, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$7, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
