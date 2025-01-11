func0000000000000000:
	shlq	$6, %rdx
	movabsq	$-7070675565921424023, %rcx
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func0000000000000155:
	shlq	$13, %rdx
	addq	%rdi, %rdx
	imulq	$2578, %rsi, %rax
	leaq	131072(%rax,%rdx), %rax
	retq

func0000000000000175:
	shlq	$13, %rdx
	addq	%rdi, %rdx
	imulq	$10033, %rsi, %rax
	leaq	131072(%rax,%rdx), %rax
	retq

