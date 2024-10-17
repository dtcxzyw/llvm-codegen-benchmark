func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$5, %esi
	shrl	$2, %eax
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$17, %esi
	shrl	%eax
	orl	%esi, %eax
	retq
