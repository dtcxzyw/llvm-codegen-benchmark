	.att_syntax
func000000000000006c:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$32, %rdi
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

func0000000000000040:
	movl	%esi, %eax
	movl	$4195354525, %ecx
	imulq	%rax, %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

