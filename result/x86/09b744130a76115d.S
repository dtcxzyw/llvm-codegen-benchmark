func0000000000000007:
	sarq	$3, %rdi
	movabsq	$-7905747460161236407, %rcx
	imulq	%rdi, %rcx
	movabsq	$164703072086692425, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	leaq	15(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$4, %rax
	negq	%rax
	retq

func0000000000000000:
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	sarq	$2, %rcx
	movabsq	$9223372036854775807, %rax
	xorq	%rcx, %rax
	retq

