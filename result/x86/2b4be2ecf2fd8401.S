	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movb	$16, %al
	subb	%dil, %al
	movl	$2, %ecx
	shrxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movb	$16, %al
	subb	%dil, %al
	movl	$2, %ecx
	shrxl	%eax, %ecx, %eax
	retq

