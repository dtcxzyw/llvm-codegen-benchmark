func00000000000000aa:
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	xorl	%eax, %eax
	cmpl	$1000, %esi
	setge	%al
	addq	$3, %rax
	retq

func00000000000000b8:
	movl	$3, %eax
	subl	%esi, %eax
	addl	$-3, %esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$10, %esi
	movl	$1, %eax
	sbbq	$-1, %rax
	retq

func00000000000000a8:
	movl	$3, %eax
	subl	%esi, %eax
	addl	$-3, %esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$1000000000, %esi
	movl	$9, %eax
	sbbq	$-1, %rax
	retq

