func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	retq
