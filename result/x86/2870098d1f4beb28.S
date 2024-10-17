func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,2), %rax
	andq	$-8, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	(%rsi,%rdx,4), %rax
	andq	$-8, %rdi
	leaq	20(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shlq	$5, %rdx
	addq	%rsi, %rdx
	andq	$-8, %rdi
	leaq	32(%rdi,%rdx), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	leaq	40(%rsi,%rax), %rax
	retq
