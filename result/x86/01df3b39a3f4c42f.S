func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
