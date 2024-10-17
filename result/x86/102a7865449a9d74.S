func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	leaq	2(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
