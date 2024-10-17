func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rdi,%rax,4), %eax
	leal	4(%rax,%rsi,2), %eax
	retq
