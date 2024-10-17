func000000000000018f:                   # @func000000000000018f
	andl	$3, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$15, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000185:                   # @func0000000000000185
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
