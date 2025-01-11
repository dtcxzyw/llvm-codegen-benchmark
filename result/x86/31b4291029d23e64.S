func0000000000000000:
	movslq	%edx, %rcx
	movl	%esi, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

