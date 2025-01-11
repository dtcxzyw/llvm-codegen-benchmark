func0000000000000001:
	movslq	%esi, %rcx
	leaq	10(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

