func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	64(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,4), %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	-56(%rax,%rdx), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	44(%rax,%rsi), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
