func0000000000000000:
	xorq	%rdx, %rsi
	rorxq	$33, %rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	movabsq	$6951044045, %rax
	addq	%rcx, %rax
	retq

