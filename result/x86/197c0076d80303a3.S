func00000000000000aa:                   # @func00000000000000aa
	movswl	%dx, %eax
	subl	%eax, %edi
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$129, %eax
	setge	%al
	retq
