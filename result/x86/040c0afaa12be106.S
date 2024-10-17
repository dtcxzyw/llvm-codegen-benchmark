func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	negq	%rdx
	imulq	$152, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %edx
	shll	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	shll	$2, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
