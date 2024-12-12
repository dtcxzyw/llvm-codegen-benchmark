func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shlq	$8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rdi,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rdi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
