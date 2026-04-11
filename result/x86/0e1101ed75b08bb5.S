	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	cmpl	$1, %edi
	cmovnel	%edx, %eax
	retq

