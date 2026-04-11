	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c1:
	leal	(%rdi,%rsi,2), %eax
	testl	$1008, %eax
	sete	%al
	retq

