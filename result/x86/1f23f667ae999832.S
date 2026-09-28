	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000079:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpw	%di, %ax
	setae	%al
	retq

