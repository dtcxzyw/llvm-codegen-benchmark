func0000000000000007:                   # @func0000000000000007
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rcx
	movl	$52, %eax
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
