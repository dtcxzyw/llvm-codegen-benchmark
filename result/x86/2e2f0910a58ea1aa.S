func0000000000000021:                   # @func0000000000000021
	shlq	$6, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rdi, %rax
	retq
