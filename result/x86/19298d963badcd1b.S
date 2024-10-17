func0000000000000002:                   # @func0000000000000002
	leaq	336(%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
