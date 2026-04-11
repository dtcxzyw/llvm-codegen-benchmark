	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

