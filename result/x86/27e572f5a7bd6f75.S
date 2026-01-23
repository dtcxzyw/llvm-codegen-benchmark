	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

