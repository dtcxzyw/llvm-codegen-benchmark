func0000000000000000:
	shll	$2, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001a:
	addl	%edx, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000000a:
	addl	%edx, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000008:
	addl	%edx, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000018:
	addl	%edx, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

