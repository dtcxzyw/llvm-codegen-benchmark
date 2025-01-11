func0000000000000020:
	movl	%edx, %eax
	shlq	$32, %rsi
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	leaq	(,%rsi,8), %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

