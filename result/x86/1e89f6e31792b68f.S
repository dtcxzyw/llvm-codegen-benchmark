func00000000000001aa:                   # @func00000000000001aa
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-20(%rdi,%rdx), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	1028(%rsi,%rdi,4), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func00000000000001a0:                   # @func00000000000001a0
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
