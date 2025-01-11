func0000000000000007:
	shrq	$4, %rsi
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	shrq	%rsi
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	shrq	$52, %rsi
	leaq	-1023(%rsi), %rcx
	testb	$1, %dil
	movq	$-1022, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	shrq	$4, %rsi
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

