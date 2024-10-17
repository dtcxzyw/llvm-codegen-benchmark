func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	$1024, %edx                     # imm = 0x400
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testl	$2139095040, %edx               # imm = 0x7F800000
	cmovnel	%esi, %eax
	retq
