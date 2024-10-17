func000000000000002f:                   # @func000000000000002f
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq
