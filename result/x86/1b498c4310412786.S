func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
