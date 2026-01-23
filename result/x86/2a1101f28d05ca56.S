	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	shrq	$32, %rdx
	cmovnel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

