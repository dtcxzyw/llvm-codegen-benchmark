func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000aa:
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

