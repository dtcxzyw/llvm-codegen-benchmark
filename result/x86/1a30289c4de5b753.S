func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$63743, %edi                    # imm = 0xF8FF
	rolw	$8, %di
	movzwl	%di, %eax
	retq
