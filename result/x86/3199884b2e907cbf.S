func0000000000000187:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000107:
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$53, %dil
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000113:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmovbq	%rcx, %rax
	addq	$48, %rax
	retq

func0000000000000112:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmovbq	%rcx, %rax
	addq	$-32, %rax
	retq

func0000000000000106:
	leaq	-32(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$26, %dil
	cmoveq	%rcx, %rax
	addq	$-32, %rax
	retq

func0000000000000104:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$85, %dil
	cmoveq	%rcx, %rax
	addq	$64, %rax
	retq

func0000000000000110:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmovbq	%rcx, %rax
	addq	$-32, %rax
	retq

