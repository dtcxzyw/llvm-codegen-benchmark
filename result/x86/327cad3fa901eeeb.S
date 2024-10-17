func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testl	$131024, %eax                   # imm = 0x1FFD0
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
