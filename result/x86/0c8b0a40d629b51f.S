	.att_syntax
func0000000000000002:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

