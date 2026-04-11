	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	2(%rdi), %ecx
	cmpq	$2, %rsi
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq

