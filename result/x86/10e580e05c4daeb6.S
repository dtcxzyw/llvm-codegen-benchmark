func000000000000021a:                   # @func000000000000021a
	leaq	-16(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	32(%rax,%rdi), %rax
	retq
func000000000000021b:                   # @func000000000000021b
	leaq	-24(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000212:                   # @func0000000000000212
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	8(%rax,%rcx), %rax
	retq
