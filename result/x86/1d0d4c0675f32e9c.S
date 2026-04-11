	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002b0:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	leaq	11(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000298:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	leaq	11(%rax,%rsi,4), %rax
	retq

