func0000000000000003:
	leaq	8(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	movq	%rdi, %rdx
	retq

func0000000000000002:
	leaq	-48(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	movq	%rdi, %rdx
	retq

