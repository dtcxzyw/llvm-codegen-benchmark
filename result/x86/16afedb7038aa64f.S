func0000000000000028:                   # @func0000000000000028
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
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
