func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	shlq	$6, %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%edx, %rax
	shlq	$6, %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movslq	%edx, %rax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
