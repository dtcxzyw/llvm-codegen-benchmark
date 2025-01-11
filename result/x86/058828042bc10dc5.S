func000000000000003e:
	movslq	%edi, %rax
	imulq	$3488, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	2336(%rcx,%rax,2), %rax
	retq

func000000000000002e:
	movslq	%edi, %rax
	imulq	$220, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	76(%rcx,%rax,4), %rax
	retq

func000000000000000c:
	movslq	%edi, %rax
	imulq	$8368, %rdx, %rcx
	addq	%rsi, %rcx
	shlq	$4, %rax
	leaq	176(%rax,%rcx), %rax
	retq

