func0000000000000361:                   # @func0000000000000361
	shll	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000368:                   # @func0000000000000368
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
