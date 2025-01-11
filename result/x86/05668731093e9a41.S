func0000000000000000:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	movabsq	$384307168202282325, %rax
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

