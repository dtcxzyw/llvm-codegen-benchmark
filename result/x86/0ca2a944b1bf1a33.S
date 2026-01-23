	.att_syntax
func000000000000003c:
	andl	$1, %edx
	addl	%esi, %edx
	incb	%dl
	shlxl	%edx, %edi, %eax
	retq

