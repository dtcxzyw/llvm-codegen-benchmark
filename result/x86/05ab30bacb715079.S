	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notl	%edi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	andl	$63, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

