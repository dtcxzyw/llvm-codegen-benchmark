	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	cmpb	$1, %sil
	movsbq	%sil, %rax
	adcq	%rdi, %rax
	retq

