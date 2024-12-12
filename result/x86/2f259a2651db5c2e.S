func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$6, %eax
	subl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$8, %eax
	subl	%edx, %eax
	retq
