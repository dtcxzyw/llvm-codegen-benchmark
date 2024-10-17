func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$3, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
