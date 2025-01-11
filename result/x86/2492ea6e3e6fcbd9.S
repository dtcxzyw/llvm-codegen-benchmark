func0000000000000001:
	incl	%esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	andb	$1, %dil
	incl	%esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	decl	%esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	addl	$4392, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$4392, %eax
	cmovneq	%rcx, %rax
	retq

