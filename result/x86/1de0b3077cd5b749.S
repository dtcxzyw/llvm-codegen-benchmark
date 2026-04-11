	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decl	%edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	incl	%edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

