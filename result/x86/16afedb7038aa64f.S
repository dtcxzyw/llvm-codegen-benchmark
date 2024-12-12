func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$6, %rdi
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rdi,8), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
