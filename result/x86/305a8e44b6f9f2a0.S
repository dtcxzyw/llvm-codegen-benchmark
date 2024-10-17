func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
