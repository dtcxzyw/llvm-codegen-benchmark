func0000000000000021:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	shll	$4, %ecx
	orq	$105, %rcx
	testb	%dil, %dil
	movl	$105, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000028:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	sete	%cl
	shll	$3, %ecx
	orq	$-16, %rcx
	xorl	%eax, %eax
	cmpb	$5, %dil
	cmovaeq	%rcx, %rax
	retq

