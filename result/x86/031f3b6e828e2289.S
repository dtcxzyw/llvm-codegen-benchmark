	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarb	$7, %sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarb	$7, %sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

