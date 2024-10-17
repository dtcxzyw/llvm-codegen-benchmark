func0000000000000017:                   # @func0000000000000017
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$5, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$2, %rax
	retq
