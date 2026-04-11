	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	subq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	$-8, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

