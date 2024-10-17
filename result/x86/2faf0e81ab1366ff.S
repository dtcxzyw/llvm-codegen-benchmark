func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	99(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
