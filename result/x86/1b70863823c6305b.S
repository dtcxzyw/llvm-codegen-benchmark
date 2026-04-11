	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	$1, %edi
	movb	$3, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	xorl	$1, %edi
	movb	$3, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notl	%edi
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	notl	%edi
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	notl	%edi
	movb	$8, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	retq

