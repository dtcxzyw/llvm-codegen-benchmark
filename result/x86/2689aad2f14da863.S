func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

