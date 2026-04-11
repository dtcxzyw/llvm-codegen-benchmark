	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$32, %rdx
	movl	$32, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq

