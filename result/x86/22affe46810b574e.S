	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

