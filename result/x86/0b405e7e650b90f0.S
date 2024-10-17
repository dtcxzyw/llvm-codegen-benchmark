func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rax,%rsi,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rdi
	leaq	-17(%rsi,%rdi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdi
	leaq	3(%rsi,%rdi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rdx,4), %rax
	leaq	-8(%rax,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rdi
	leaq	7(%rsi,%rdi), %rax
	retq
