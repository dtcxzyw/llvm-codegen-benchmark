func0000000000000002:                   # @func0000000000000002
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
