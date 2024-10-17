func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rdx
	leaq	-128(%rdx), %rax
	orl	%esi, %edi
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
