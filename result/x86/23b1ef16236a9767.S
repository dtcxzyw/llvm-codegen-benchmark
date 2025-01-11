func0000000000000007:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000005:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rcx
	movl	$52, %eax
	subq	%rcx, %rax
	retq

func0000000000000003:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

