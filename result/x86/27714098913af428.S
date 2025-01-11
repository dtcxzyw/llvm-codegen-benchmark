func000000000000007f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

