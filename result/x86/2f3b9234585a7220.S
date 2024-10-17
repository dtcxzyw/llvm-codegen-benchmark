func0000000000000001:                   # @func0000000000000001
	andl	$2, %edx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
