func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$-3, %edi
	leal	(%rdi,%rax,2), %eax
	retq

