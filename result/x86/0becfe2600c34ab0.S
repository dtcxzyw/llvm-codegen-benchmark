	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andb	$127, %dl
	notb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

