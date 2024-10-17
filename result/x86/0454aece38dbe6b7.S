func0000000000000071:                   # @func0000000000000071
	andl	$15, %edi
	movl	$196, %eax
	btl	%edi, %eax
	setae	%al
	retq
