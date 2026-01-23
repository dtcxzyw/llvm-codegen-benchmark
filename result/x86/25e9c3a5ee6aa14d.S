	.att_syntax
func0000000000000004:
	addl	%edi, %edx
	incl	%esi
	shrl	%esi
	cmpl	%edx, %esi
	setb	%al
	retq

