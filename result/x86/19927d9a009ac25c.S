func000000000000016a:                   # @func000000000000016a
	lzcntl	%esi, %eax
	shrl	$2, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq
