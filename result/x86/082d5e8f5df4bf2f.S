func0000000000000000:
	rorxq	$32, %rsi, %rcx
	addq	%rdi, %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	shlq	$16, %rax
	retq

