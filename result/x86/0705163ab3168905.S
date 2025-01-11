func0000000000000007:
	xorl	%ecx, %ecx
	cmpb	$4, %sil
	sete	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000005:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	shlq	$44, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	orq	$246423552, %rax
	retq

