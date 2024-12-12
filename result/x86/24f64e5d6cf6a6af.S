func0000000000000014:                   # @func0000000000000014
	leaq	1(%rsi), %rcx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$3, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rcx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$3, %rax
	retq
