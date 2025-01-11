func0000000000000002:
	cmpq	$16385, %rdi
	movl	$16384, %eax
	cmovgeq	%rdi, %rax
	addq	$4095, %rax
	retq

func0000000000000001:
	cmpq	$11, %rdi
	movl	$10, %eax
	cmovgeq	%rdi, %rax
	addq	$-10, %rax
	retq

func0000000000000003:
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	addq	$3, %rax
	retq

func0000000000000000:
	cmpq	$-1, %rdi
	movq	$-2, %rax
	cmovgeq	%rdi, %rax
	addq	$2, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	incq	%rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	decq	%rax
	retq

func0000000000000006:
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	addq	$63, %rax
	retq

