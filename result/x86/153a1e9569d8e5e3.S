	.att_syntax
func0000000000000004:
	leaq	(,%rdx,8), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	setb	%al
	retq

