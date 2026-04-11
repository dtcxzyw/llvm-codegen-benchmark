	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	addq	$17, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rsi, %rdx
	addq	$15, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	notq	%rsi
	addq	%rdx, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

