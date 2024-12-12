func0000000000000021:                   # @func0000000000000021
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	cmpb	$1, %dil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %ecx
	cmpb	$10, %dil
	movl	$255, %eax
	cmovbq	%rcx, %rax
	retq
