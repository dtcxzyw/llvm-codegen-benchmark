	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	andl	$-4, %eax
	retq

