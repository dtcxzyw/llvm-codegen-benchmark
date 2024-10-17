func0000000000000ba1:                   # @func0000000000000ba1
	shlq	$6, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	(%rsi,%rsi,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	leaq	72(%rdi,%rdx), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000009a1:                   # @func00000000000009a1
	leaq	16(%rdi,%rsi), %rax
	leaq	1(%rdi,%rdx), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
