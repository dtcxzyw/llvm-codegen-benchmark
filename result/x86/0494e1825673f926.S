	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movb	$4, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

