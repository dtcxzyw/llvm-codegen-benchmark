func000000000000042a:
	decl	%edx
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

