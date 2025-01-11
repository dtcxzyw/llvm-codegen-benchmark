func0000000000000007:
	shlq	$52, %rdx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

