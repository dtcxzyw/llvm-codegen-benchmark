func0000000000000012:
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func000000000000005a:
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

