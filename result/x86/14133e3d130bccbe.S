func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	$4096, %edx                     # imm = 0x1000
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpl	$2094, %edx                     # imm = 0x82E
	cmovnel	%esi, %eax
	retq
