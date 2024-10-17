func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	imulq	$56, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
