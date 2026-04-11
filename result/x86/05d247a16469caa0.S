	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

