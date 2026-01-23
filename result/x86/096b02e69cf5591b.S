	.att_syntax
func0000000000000001:
	leal	5(%rdi), %eax
	testb	$32, %sil
	cmovel	%edi, %eax
	retq

