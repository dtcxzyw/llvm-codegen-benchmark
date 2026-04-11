	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrl	$23, %esi
	orl	$8388608, %edi
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$1, %eax
	retq

