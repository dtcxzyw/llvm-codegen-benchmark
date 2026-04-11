	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

