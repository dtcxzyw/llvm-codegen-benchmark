func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andl	$-33, %edx
	addl	$-91, %edx
	cmpl	$-26, %edx
	cmovael	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovnel	%esi, %eax
	retq
