func000000000000008a:                   # @func000000000000008a
	shrl	$3, %esi
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
