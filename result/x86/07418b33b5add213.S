	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rcx, %rax
	retq

