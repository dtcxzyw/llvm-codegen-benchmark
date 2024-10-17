func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$1, %eax
	xorq	$3, %rax
	retq
