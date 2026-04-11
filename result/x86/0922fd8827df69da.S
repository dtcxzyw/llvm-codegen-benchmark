	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	addq	%rdx, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	1073741824(%rsi,%rdx), %rax
	shrq	$31, %rax
	sete	%al
	orb	%dil, %al
	retq

