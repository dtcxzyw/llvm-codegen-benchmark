func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	addq	%rcx, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$11, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq
