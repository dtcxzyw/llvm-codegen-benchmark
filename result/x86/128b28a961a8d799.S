func000000000000000e:
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	-32(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	leaq	10(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	leaq	16(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	leaq	2(%rsi,%rax,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

