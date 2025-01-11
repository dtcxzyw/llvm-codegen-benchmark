func0000000000000041:
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000044:
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	cmpb	$-2, %sil
	cmovbq	%rdi, %rax
	retq

