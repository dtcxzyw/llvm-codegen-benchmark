func000000000000001c:                   # @func000000000000001c
	shlq	$48, %rdx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,2), %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	shlq	$32, %rdx
	orq	%rsi, %rdx
	imulq	$-100, %rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %ecx
	shlq	$30, %rcx
	orq	%rsi, %rcx
	movl	$3294967296, %eax               # imm = 0xC4653600
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
