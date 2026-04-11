	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	leaq	4(,%rdx,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	shlq	$4, %rdx
	orq	$14, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

