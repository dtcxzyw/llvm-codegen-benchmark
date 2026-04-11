	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	movb	$9, %al
	subb	%sil, %al
	movzwl	%di, %ecx
	shlxl	%eax, %ecx, %eax
	retq

