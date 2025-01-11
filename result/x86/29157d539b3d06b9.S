func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	4(%rcx,%rax,2), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

