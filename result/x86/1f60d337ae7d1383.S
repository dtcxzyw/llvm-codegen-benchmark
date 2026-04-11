	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

