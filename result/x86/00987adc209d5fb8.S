func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rdi), %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovaeq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	-1(%rdi), %rax
	imulq	$56, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovaeq	%rcx, %rax
	addq	$24, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1(%rdi), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovaeq	%rcx, %rax
	addq	$8, %rax
	retq
