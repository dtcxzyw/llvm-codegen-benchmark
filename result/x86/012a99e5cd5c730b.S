func0000000000000001:                   # @func0000000000000001
	leaq	(,%rsi,4), %rax
	leaq	4194304(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	16(%rsi), %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
