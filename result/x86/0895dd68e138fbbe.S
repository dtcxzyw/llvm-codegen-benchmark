	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	imulq	$104, %rdx, %rax
	imulq	$152, %rsi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	andb	%dil, %al
	retq

