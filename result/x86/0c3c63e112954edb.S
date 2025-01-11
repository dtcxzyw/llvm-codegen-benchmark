func0000000000000007:
	andb	$1, %dil
	leal	(%rsi,%rsi), %ecx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func000000000000001f:
	leal	(%rsi,%rsi), %ecx
	shlq	$2, %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	leal	(%rsi,%rsi), %ecx
	shlq	$2, %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

