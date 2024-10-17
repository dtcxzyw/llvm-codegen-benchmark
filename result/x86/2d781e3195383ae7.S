func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	$-3, %rax
	cmpq	$10, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	addq	$-3, %rax
	cmpq	$-2, %rax
	setb	%al
	andb	%dil, %al
	retq
