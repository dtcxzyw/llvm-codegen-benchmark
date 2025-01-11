func0000000000000004:
	bzhiq	%rsi, %rdi, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000000:
	movl	$30, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000006:
	bzhiq	%rsi, %rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

