func0000000000000000:
	rorxq	$56, %rdx, %rax
	andnq	%rsi, %rax, %rcx
	rorxq	$39, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000003:
	rorxq	$21, %rdx, %rax
	andnq	%rdi, %rax, %rcx
	rorxq	$20, %rsi, %rax
	xorq	%rcx, %rax
	retq

