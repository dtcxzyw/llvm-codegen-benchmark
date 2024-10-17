func0000000000000010:                   # @func0000000000000010
	leaq	-2(%rdi), %rax
	shrq	$9, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
