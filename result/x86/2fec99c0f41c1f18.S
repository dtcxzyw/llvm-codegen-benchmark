func0000000000000061:                   # @func0000000000000061
	shll	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
