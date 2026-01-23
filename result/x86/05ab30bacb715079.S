	.att_syntax
func0000000000000021:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	notl	%edi
	andl	$63, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

