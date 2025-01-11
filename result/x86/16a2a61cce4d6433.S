func0000000000000000:
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000002a:
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

