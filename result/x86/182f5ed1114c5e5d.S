func0000000000000000:                   # @func0000000000000000
	shrl	$5, %edi
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$6, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
