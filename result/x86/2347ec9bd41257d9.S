func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	orq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000003:                   # @func0000000000000003
	orl	$1024, %edi                     # imm = 0x400
	movzwl	%di, %eax
	retq
