func0000000000000032:
	addq	%rdx, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

