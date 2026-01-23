	.att_syntax
func0000000000000003:
	movq	%rdx, %rax
	shrq	%rax
	andq	$-4, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

