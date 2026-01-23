	.att_syntax
func0000000000000441:
	shrq	$32, %rdx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

