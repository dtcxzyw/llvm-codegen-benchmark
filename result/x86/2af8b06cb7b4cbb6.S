func00000000000000cc:
	orb	$32, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

