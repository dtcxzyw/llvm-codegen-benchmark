func000000000000028a:                   # @func000000000000028a
	sarl	$12, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	addl	%edx, %eax
	setg	%al
	retq
