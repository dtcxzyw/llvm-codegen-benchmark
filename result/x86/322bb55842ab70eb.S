func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$5, %rcx
	leaq	11(%rcx,%rax), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	2(%rcx,%rax), %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	12(%rax,%rcx,4), %rax
	retq

func000000000000007a:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-2(%rcx,%rax), %rax
	retq

func000000000000007b:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	3(%rax,%rcx,4), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq

func000000000000003a:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq

