	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andl	$1, %edx
	addl	%esi, %edx
	incb	%dl
	shlxl	%edx, %edi, %eax
	retq

