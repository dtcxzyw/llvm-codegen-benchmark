func000000000000000a:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	rorxq	$32, %rax, %rax
	retq

