	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	16(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	3(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	leaq	1(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	leaq	-1(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	88(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

