func00000000000001a1:                   # @func00000000000001a1
	shll	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
