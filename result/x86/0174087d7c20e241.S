func0000000000000000:
	movsbq	%dl, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	movsbq	%dl, %rcx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	movsbq	%dl, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

