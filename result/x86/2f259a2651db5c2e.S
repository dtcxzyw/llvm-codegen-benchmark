func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$8, %eax
	subl	%edx, %eax
	retq
