func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	andl	$1, %edx
	subq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	andl	$1, %edx
	subq	%rdx, %rdi
	cmpq	$19, %rdi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	andl	$1, %edx
	cmpq	%rdx, %rdi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	andl	$1, %edx
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
