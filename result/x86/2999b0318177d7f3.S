func000000000000004a:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000040:
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000042:
	imulq	$608, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	retq

