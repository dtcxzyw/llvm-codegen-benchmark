	.att_syntax
func0000000000000008:
	subq	%rsi, %rdx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

