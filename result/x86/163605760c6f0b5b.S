	.att_syntax
func0000000000000001:
	leal	32(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovnel	%ecx, %eax
	retq

