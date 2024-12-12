func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovlq	%rcx, %rax
	retq
