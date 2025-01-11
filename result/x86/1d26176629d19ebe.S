func00000000000000f0:
	movl	%edx, %ecx
	andl	$67108862, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$33554432, %rcx
	setae	%al
	retq

