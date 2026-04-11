	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	leaq	4(%rax,%rdx), %rax
	retq

