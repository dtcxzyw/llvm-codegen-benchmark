	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000e04:
	movl	%edx, %eax
	leaq	615168(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000604:
	movl	%edx, %eax
	leaq	1250304(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e4:
	movl	%edx, %eax
	leaq	16(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

