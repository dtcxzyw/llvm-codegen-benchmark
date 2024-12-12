func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rcx
	shlq	$6, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	cmovneq	%rcx, %rax
	retq
