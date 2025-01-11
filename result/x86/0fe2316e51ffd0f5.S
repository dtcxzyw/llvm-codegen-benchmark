func00000000000000a4:
	movslq	%edi, %rax
	addq	$-37, %rax
	cmpq	$10, %rax
	setb	%al
	retq

func0000000000000024:
	decl	%edi
	movslq	%edi, %rax
	incq	%rax
	cmpq	$128, %rax
	setb	%al
	retq

