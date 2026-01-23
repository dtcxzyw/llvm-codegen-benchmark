	.att_syntax
func0000000000000063:
	shrl	$16, %edx
	cmpq	$65521, %rsi
	cmovbq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

