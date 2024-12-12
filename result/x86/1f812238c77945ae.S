func0000000000000007:                   # @func0000000000000007
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	shlq	$6, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	shlq	$48, %rax
	retq
