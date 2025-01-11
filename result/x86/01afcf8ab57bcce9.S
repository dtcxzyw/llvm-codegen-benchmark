func0000000000000003:
	imulq	$250000000, %rdi, %rcx
	cmpq	$6, %rcx
	movl	$5, %eax
	cmovgeq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	movabsq	$-4611686018427387903, %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq

func0000000000000000:
	imulq	$100, %rdi, %rcx
	cmpq	$10001, %rcx
	movl	$10000, %eax
	cmovgeq	%rcx, %rax
	retq

func0000000000000002:
	imulq	$1000, %rdi, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq

