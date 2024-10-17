func000000000000006c:                   # @func000000000000006c
	orb	$32, %dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
