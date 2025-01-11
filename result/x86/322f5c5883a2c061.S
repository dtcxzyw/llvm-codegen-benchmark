func0000000000000015:
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rcx, %rax
	retq

