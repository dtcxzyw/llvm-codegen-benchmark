func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	$4164903690, %ecx               # imm = 0xF83F630A
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imull	%edx, %eax
	addl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
