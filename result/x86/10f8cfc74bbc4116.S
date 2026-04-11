	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %eax
	testb	$4, %sil
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

