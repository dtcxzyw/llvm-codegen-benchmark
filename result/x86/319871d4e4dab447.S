	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	leal	(%rdi,%rsi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq

