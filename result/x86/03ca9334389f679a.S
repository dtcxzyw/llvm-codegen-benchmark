	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$4, %rax
	setge	%al
	retq

