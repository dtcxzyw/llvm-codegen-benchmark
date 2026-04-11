	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f1:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d1:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

