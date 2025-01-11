func000000000000000a:
	andl	$1, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000006:
	andl	$1, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

