func0000000000000008:
	imull	$-1000, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	imull	$-1000, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

