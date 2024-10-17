func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	negl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movl	$67108864, %eax                 # imm = 0x4000000
	subl	%edi, %eax
	retq
