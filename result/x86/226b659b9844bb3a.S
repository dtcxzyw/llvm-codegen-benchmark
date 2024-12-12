func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$5, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq
