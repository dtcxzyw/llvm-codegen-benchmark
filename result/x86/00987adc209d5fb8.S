func0000000000000104:                   # @func0000000000000104
	leaq	-1(%rdi), %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovaeq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000107:                   # @func0000000000000107
	leaq	-1(%rdi), %rax
	imulq	$56, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovaeq	%rcx, %rax
	addq	$24, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-1(%rdi), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovaeq	%rcx, %rax
	addq	$8, %rax
	retq
