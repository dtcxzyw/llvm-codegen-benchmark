	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	leaq	1(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leaq	1(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leaq	1(,%rsi,4), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

