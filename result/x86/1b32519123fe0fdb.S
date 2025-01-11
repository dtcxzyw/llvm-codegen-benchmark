func00000000000000e4:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

