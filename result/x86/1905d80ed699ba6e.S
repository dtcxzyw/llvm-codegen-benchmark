func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$1, %esi
	shlq	$32, %rsi
	orq	%rsi, %rax
	andl	$1, %edi
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq
