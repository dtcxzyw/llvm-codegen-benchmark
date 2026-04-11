	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	orl	$8388608, %edi
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orl	$1048576, %edi
	movb	$19, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orl	$32, %edi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

