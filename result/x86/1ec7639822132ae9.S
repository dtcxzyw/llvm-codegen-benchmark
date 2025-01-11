func0000000000000001:
	movabsq	$133143986176, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	movl	$4294965248, %eax
	addq	%rdi, %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq

func0000000000000002:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	retq

func0000000000000003:
	movabsq	$270582939648, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	andl	$63, %eax
	retq

