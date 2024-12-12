func0000000000000000:                   # @func0000000000000000
	cmpq	$5, %rsi
	movl	$4, %ecx
	cmovgeq	%rsi, %rcx
	cmpq	%rdi, %rcx
	cmovgeq	%rdi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq
