func000000000000012b:                   # @func000000000000012b
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-56(%rsi,%rdi), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	1028(%rsi,%rdi,4), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func00000000000001ab:                   # @func00000000000001ab
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
