func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
