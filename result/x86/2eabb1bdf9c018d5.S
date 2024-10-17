func00000000000005a1:                   # @func00000000000005a1
	leaq	-32(%rsi,%rdx,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005f1:                   # @func00000000000005f1
	leaq	-8(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005e1:                   # @func00000000000005e1
	sarq	%rdx
	leaq	-8(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000005a4:                   # @func00000000000005a4
	sarq	$32, %rdx
	leaq	16(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000584:                   # @func0000000000000584
	leaq	8(%rsi,%rdx), %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
