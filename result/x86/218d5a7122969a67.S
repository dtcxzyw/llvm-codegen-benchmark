	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbl	%sil, %eax
	cwtd
	idivw	%di
	movl	%edx, %eax
	retq

