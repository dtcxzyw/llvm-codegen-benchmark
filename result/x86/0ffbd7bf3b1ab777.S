func000000000000000a:
	movzbl	%dl, %eax
	notq	%rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

