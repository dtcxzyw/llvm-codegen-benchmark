	.att_syntax
func0000000000000894:
	incl	%esi
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

