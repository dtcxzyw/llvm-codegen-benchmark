func00000000000001bf:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	5(%rax,%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	25(%rax,%rdi), %rax
	retq

func00000000000001af:
	leaq	(%rdx,%rdi,4), %rax
	movzbl	%sil, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

