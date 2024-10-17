func0000000000000296:                   # @func0000000000000296
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %rax
	sarq	%rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
