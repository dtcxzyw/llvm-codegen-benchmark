	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edx
	shlxl	%esi, %edx, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

