func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edx
	movl	$85, %ecx
	movl	$5, %eax
	cmoveq	%rcx, %rax
	cmpl	$3, %esi
	cmoveq	%rdi, %rax
	retq
