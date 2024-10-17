func00000000000006a1:                   # @func00000000000006a1
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	256(%rdi,%rsi), %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000e81:                   # @func0000000000000e81
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000ea1:                   # @func0000000000000ea1
	leaq	(%rdi,%rdx,8), %rax
	leaq	128(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000681:                   # @func0000000000000681
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
