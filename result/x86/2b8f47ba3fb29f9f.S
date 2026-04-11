	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movb	$1, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

