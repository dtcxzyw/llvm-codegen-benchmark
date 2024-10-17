func000000000000018f:                   # @func000000000000018f
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000185:                   # @func0000000000000185
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000184:                   # @func0000000000000184
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
