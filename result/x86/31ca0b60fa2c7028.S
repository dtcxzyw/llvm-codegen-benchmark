	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	andl	$-234881025, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	andl	$-267386881, %eax
	retq

