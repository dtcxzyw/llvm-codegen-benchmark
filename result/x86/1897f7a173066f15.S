func0000000000000060:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000062:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000006a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000068:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rax,%rdi), %rax
	retq

