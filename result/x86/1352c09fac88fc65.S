	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	mulq	%rdx
	movq	$-1, %rcx
	cmovnoq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	mulq	%rdx
	movq	$-1, %rcx
	cmovnoq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

