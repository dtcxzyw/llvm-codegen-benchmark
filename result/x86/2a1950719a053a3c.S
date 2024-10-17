func0000000000000002:                   # @func0000000000000002
	notq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
