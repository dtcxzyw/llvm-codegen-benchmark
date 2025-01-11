func0000000000000008:
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

func0000000000000004:
	addl	$-32768, %edi
	cmpl	$-32760, %edi
	setb	%al
	retq

