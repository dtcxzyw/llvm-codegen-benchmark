func000000000000000a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	retq

func0000000000000002:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	retq

