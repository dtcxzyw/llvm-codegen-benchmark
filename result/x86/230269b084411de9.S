func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
