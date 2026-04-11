	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000202:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

