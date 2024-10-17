func0000000000000000:                   # @func0000000000000000
	addl	$8192, %edx                     # imm = 0x2000
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
