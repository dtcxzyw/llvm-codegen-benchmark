func000000000000000a:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq

