func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	decl	%edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addq	$-4, %rdx
	andq	$-16, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
