func000000000000000c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	xorq	%rdi, %rax
	retq

func000000000000000d:
	movl	%edx, %eax
	shlq	$21, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	xorq	%rdi, %rax
	retq

