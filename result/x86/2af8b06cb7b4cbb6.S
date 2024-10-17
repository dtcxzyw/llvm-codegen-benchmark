func000000000000006c:                   # @func000000000000006c
	orb	$32, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
