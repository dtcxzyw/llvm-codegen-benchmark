	.att_syntax
func0000000000000310:
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

