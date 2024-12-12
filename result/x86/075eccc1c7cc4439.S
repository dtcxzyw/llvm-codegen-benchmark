func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$5, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000069:                   # @func0000000000000069
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
