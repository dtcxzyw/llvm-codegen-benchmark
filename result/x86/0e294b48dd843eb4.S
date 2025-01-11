func0000000000000016:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	imull	$49, %edx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

