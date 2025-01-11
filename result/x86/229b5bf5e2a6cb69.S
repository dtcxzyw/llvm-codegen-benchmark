func00000000000000e4:
	movzwl	%si, %eax
	shll	$2, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

