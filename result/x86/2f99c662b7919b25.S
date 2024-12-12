func0000000000000c2a:                   # @func0000000000000c2a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
