	.att_syntax
func0000000000000030:
	xorl	%eax, %eax
	orq	%rdx, %rsi
	setne	%al
	orl	%edi, %eax
	retq

