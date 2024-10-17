func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$61440, %eax                    # imm = 0xF000
	retq
