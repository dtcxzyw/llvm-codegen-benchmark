	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addl	$8, %edi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	decl	%edi
	movb	$29, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	decl	%edi
	movb	$29, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	incl	%edi
	movb	$9, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	$3, %edi
	movb	$30, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

