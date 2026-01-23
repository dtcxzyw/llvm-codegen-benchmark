	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	andq	$-8, %rax
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

