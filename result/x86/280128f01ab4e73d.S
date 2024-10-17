func00000000000000aa:                   # @func00000000000000aa
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	leaq	96(%rsi,%rax), %rax
	retq
func00000000000001ab:                   # @func00000000000001ab
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-24(%rsi,%rdi), %rax
	retq
func00000000000001a0:                   # @func00000000000001a0
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-64(%rsi,%rdi), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
