	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	cmpl	$65536, %edx
	movl	$4, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

