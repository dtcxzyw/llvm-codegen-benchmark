func0000000000000000:
	leaq	(%rdi,%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

func0000000000000003:
	shlq	$16, %rdi
	movabsq	$811296384146066817, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$42, %rax
	retq

