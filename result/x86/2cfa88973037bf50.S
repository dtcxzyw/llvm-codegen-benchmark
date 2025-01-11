func000000000000000f:
	addq	%rdx, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	shlq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(,%rdx,8), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leaq	(,%rdx,8), %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(,%rdx,4), %rcx
	testb	$1, %sil
	movl	$44, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

