	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

