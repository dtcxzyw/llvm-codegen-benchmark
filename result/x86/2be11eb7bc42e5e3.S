func0000000000000025:
	imull	$52429, %esi, %ecx
	shrl	$23, %ecx
	leaq	-128(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

