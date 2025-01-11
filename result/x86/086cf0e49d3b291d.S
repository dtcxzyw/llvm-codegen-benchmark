func0000000000000003:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	andq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	movabsq	$17179869168, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

