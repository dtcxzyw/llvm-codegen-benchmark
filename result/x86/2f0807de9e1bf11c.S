	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbl	%dil, %eax
	imull	$43, %eax, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	shrl	$9, %eax
	addb	%cl, %al
	retq

