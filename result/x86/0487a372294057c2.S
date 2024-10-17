func0000000000000002:                   # @func0000000000000002
	leaq	8(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	movq	%rdi, %rdx
	retq
