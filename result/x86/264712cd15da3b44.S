	.att_syntax
func0000000000000001:
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

