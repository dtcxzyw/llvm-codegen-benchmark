func0000000000000003:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	andl	$1, %esi
	shll	$6, %esi
	orq	%rsi, %rax
	retq

