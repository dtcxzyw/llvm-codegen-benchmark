func0000000000000004:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	imulq	$3600, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%esi, %rcx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

