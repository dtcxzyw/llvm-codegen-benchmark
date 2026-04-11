	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$3, %esi
	movb	$16, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shll	$3, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$2, %esi
	movb	$12, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	shll	$3, %esi
	movb	$24, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	shll	$3, %esi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

