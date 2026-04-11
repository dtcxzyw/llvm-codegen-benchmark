	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	$5, %eax
	retq

