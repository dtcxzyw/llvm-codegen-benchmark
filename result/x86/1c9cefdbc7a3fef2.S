func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rcx
	leaq	-1(%rsi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rcx
	leaq	-1(%rsi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
