func000000000000016a:                   # @func000000000000016a
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	cmpl	$100, %eax
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	retq
