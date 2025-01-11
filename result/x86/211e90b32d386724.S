func000000000000000c:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrxq	%rsi, %rax, %rax
	retq

func000000000000000a:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	shrxq	%rsi, %rax, %rax
	retq

