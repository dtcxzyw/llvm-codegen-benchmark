func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	rorxq	$33, %rdi, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	movabsq	$6951044045, %rax
	addq	%rcx, %rax
	retq

