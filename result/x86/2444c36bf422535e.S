func000000000000002d:                   # @func000000000000002d
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	orl	$10, %eax
	retq
