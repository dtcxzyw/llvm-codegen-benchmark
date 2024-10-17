func0000000000000000:                   # @func0000000000000000
	leaq	56(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
