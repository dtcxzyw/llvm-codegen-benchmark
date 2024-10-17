func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
