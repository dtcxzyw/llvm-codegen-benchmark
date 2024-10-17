func0000000000000026:                   # @func0000000000000026
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rdi, %rax
	retq
