func0000000000000030:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	movzbl	%sil, %ecx
	leaq	132(%rcx,%rax), %rax
	retq

func000000000000003b:
	shlq	$4, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	64(%rax,%rdi), %rax
	retq

