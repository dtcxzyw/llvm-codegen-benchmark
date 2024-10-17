func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$17, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq
