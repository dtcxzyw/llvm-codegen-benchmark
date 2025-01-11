func0000000000000007:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rsi
	cmovneq	%rdi, %rax
	addq	%rax, %rax
	retq

