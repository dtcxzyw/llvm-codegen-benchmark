func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	movsbl	%dl, %ecx
	addl	$-58, %ecx
	cmpl	$-10, %ecx
	cmovaeq	%rsi, %rax
	retq
