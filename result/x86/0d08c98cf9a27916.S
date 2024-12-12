func00000000000000c3:                   # @func00000000000000c3
	leal	1(%rsi), %ecx
	testb	%dil, %dil
	movl	$9, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leal	-8(%rsi), %ecx
	cmpb	$-1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq
