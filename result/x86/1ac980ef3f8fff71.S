	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%ecx, %ecx
	vucomiss	%xmm1, %xmm0
	setbe	%cl
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

