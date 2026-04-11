	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	$2, %ax
	sete	%al
	andb	%dil, %al
	retq

