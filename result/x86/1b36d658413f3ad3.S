	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	$-1, %edi
	cmovnel	%edi, %edx
	testb	$1, %sil
	cmovel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

