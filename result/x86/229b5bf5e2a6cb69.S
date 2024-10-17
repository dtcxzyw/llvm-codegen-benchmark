func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	shll	$2, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
