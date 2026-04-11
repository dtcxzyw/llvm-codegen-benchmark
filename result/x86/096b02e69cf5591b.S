	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	5(%rdi), %eax
	testb	$32, %sil
	cmovel	%edi, %eax
	retq

