func000000000000000f:
	movzbl	%dl, %ecx
	orq	%rdi, %rcx
	shlq	$8, %rsi
	orq	%rsi, %rcx
	movl	$2267503259, %eax
	xorq	%rcx, %rax
	retq

