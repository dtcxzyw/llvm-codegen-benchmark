func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
