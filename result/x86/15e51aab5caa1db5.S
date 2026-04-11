	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shlxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	testl	$256, %ecx
	cmovel	%edi, %eax
	retq

