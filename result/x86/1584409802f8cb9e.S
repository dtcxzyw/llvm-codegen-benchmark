func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	andl	$1, %edx
	leal	1(%rdx,%rsi), %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
