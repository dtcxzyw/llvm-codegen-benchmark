func0000000000000000:
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	32(%rax,%rcx,4), %rax
	retq

func0000000000000040:
	shlq	$9, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	4(%rdx,%rax,4), %rax
	retq

func0000000000000060:
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	12(%rax,%rcx,4), %rax
	retq

