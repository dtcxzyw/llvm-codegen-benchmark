func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	andl	$67108862, %ecx                 # imm = 0x3FFFFFE
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	%ecx, %eax
	andl	$1, %eax
	addq	%rcx, %rax
	retq
