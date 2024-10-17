func0000000000000000:                   # @func0000000000000000
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrl	$2, %eax
	andl	$1, %eax
	retq
