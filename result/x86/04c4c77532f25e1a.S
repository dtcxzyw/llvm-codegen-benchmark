func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	leaq	14(,%rax,4), %rax
	retq
