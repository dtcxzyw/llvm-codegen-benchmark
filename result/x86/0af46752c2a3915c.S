	.att_syntax
func0000000000000004:
	incl	%edx
	shlxl	%esi, %edx, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

