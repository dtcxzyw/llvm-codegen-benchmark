func0000000000000002:                   # @func0000000000000002
	movl	%esi, %edx
	addq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %edx
	addq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
