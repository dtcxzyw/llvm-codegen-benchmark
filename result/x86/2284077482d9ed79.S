func0000000000000005:
	andb	$1, %dil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	retq

