	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	addq	$-6, %rdi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	movl	$20, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addq	$-12, %rdi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

