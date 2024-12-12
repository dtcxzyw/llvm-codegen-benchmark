func0000000000001f61:                   # @func0000000000001f61
	shlq	$6, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000001fe1:                   # @func0000000000001fe1
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	leaq	64(%rdi,%rdx), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000761:                   # @func0000000000000761
	leaq	(%rsi,%rsi,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	leaq	72(%rdi,%rdx), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
