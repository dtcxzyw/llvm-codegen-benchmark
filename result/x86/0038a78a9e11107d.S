func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
