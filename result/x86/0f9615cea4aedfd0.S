func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	addl	$16, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %edx
	addl	$9, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
