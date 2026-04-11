	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %ecx
	addq	%rcx, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$11, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

