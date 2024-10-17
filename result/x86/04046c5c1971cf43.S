func000000000000011a:                   # @func000000000000011a
	decl	%edx
	cmpl	$-1, %esi
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
