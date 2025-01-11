func000000000000001a:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cltq
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

