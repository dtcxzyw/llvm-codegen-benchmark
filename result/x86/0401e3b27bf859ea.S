func000000000000004a:                   # @func000000000000004a
	shrl	$3, %esi
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
