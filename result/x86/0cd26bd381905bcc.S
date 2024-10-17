func0000000000000111:                   # @func0000000000000111
	andl	$4, %edx
	negl	%esi
	xorl	%edx, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
