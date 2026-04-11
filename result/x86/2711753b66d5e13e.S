	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	retq

