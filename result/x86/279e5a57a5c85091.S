func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	$2, %eax
	orl	%edi, %eax
	movl	%eax, %ecx
	sarl	$12, %ecx
	sarl	$8, %eax
	orl	%ecx, %eax
	retq
