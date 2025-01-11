func00000000000001f5:
	movl	%esi, %eax
	shlq	$3, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

func00000000000001c4:
	movl	%esi, %eax
	shlq	$3, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func00000000000000f5:
	movl	%esi, %eax
	shlq	$5, %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

func00000000000000d4:
	movl	%esi, %eax
	shlq	$3, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

