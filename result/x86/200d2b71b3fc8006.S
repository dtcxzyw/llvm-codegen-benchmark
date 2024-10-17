func00000000000000b0:                   # @func00000000000000b0
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
