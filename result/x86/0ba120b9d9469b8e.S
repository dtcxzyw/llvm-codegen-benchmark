func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	sarq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$3, %rax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	sarq	$5, %rdi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-4, %rax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	addq	%rdi, %rdi
	andq	$-64, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
