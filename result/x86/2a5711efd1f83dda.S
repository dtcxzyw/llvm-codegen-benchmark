func0000000000000000:
	andb	$1, %dl
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbq	%rax, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	andb	$1, %dl
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbq	%rax, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

