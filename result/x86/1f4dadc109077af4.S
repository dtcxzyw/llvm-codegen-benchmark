func000000000000007c:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,2), %rax
	retq

func0000000000000055:
	imulq	$1000, %rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000028:
	movabsq	$-8446744073709551616, %rax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

