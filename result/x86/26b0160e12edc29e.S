	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	retq

