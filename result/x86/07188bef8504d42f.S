	.att_syntax
func0000000000000000:
	cmpq	$10000, %rdi
	movl	$10000, %ecx
	cmovlq	%rdi, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	cmpq	$10000, %rdi
	movl	$10000, %ecx
	cmovlq	%rdi, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq

