	.att_syntax
func0000000000000010:
	leaq	(%rdi,%rdx), %rcx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000006f:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000002b:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000070:
	imulq	$122, %rdx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000007f:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000007c:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000005f:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000060:
	leaq	(%rdx,%rdx,4), %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

