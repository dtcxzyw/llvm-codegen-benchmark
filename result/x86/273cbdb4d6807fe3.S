func00000000000002a4:                   # @func00000000000002a4
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rdi,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
