func00000000000003b4:                   # @func00000000000003b4
	lzcntl	%edx, %eax
	shrl	$24, %esi
	subl	%eax, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
