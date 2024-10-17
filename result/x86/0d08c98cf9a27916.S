func0000000000000063:                   # @func0000000000000063
	leal	1(%rsi), %ecx
	testb	%dil, %dil
	movl	$9, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	-8(%rsi), %ecx
	cmpb	$-1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq
