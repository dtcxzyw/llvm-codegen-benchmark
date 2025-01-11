func0000000000000014:
	addl	%edx, %esi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	addl	%edx, %esi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	seta	%al
	retq

