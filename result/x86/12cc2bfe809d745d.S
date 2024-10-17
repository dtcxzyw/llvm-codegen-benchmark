func00000000000000a4:                   # @func00000000000000a4
	andl	$-4, %edx
	leaq	(%rsi,%rdx,2), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4, %rdx
	leaq	(%rsi,%rdx,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	andq	$-4, %rdx
	leaq	(%rsi,%rdx,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
