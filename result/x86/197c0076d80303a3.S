func000000000000005a:                   # @func000000000000005a
	movswl	%dx, %eax
	subl	%eax, %edi
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$129, %eax
	setge	%al
	retq
