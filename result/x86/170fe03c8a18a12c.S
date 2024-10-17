func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
