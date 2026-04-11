	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shll	$29, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq

