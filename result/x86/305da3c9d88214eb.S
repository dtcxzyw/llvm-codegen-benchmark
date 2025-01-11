func000000000000006f:
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

