func0000000000000002:
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$3, %rax
	shrq	$63, %rsi
	addq	%rsi, %rax
	sarq	%rax
	retq

