	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addb	$27, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	decb	%sil
	andb	$3, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

