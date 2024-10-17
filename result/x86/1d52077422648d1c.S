func0000000000000007:                   # @func0000000000000007
	movl	%esi, %ecx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %ecx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	subq	%rcx, %rax
	retq
