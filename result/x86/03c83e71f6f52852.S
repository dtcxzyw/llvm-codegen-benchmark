	.att_syntax
func0000000000000001:
	notl	%edx
	andl	$63, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

