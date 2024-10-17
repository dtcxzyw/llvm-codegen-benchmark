func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
