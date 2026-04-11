	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	leal	1(%rsi), %ecx
	testb	%dil, %dil
	movl	$9, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	-8(%rsi), %ecx
	cmpb	$-1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

