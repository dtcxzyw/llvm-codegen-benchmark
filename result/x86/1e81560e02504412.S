func00000000000001e8:
	movabsq	$-7046029288634856825, %rax
	leaq	(%rax,%rdx,4), %rax
	imulq	%rdi, %rax
	retq

func00000000000001bc:
	leaq	-1(%rdx,%rdx), %rax
	imulq	%rdi, %rax
	retq

