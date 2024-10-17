func0000000000000000:                   # @func0000000000000000
	shlxl	%esi, %edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
