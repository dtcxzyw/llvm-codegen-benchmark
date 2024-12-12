func000000000000003f:                   # @func000000000000003f
	shrl	$24, %edx
	imull	%edx, %esi
	xorl	$255, %edx
	imull	%edi, %edx
	leal	(%rdx,%rsi), %eax
	retq
