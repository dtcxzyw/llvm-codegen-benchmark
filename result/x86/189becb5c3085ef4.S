func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	imulq	$6088, %rax, %rax               # imm = 0x17C8
	addq	%rsi, %rax
	imulq	$112, %rdi, %rcx
	leaq	2603(%rcx,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	imulq	$176, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	20(%rdi,%rax), %rax
	retq
