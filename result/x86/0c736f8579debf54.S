	.att_syntax
func0000000000000040:
	cmpl	$65536, %edx
	movl	$4, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

