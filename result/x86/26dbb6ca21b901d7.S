func0000000000000e81:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	andl	$64512, %esi
	cmpl	$55296, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000e8c:
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	shrl	$13, %esi
	andb	%sil, %al
	retq

