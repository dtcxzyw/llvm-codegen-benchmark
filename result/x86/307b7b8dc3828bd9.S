func0000000000000008:                   # @func0000000000000008
	cmpl	$15, %edi
	movl	$15, %eax
	cmovll	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
