func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	shlxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	shlxq	%rdx, %rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	shlxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

