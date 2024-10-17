func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	andl	$1, %edi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	andl	$1, %edi
	addl	%edi, %eax
	retq
