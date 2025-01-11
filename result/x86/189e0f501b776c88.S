func0000000000000002:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

