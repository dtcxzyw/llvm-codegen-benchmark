func0000000000000006:
	movabsq	$-6640827866535438581, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rdi
	sarq	$63, %rdi
	andl	$100, %edi
	movq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	movabsq	$368934881474191024, %rcx
	addq	%rax, %rcx
	rorxq	$4, %rcx, %rcx
	xorl	%eax, %eax
	movabsq	$46116860184273879, %rdx
	cmpq	%rdx, %rcx
	adcq	$365, %rax
	retq

