func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
