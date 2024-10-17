func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	shrl	$16, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
