func00000000000000ff:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	imulq	$150, %rdi, %rcx
	leaq	128(%rcx,%rax), %rax
	retq

