func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$-16777216, %eax
	orq	%rdi, %rax
	orq	$65536, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

