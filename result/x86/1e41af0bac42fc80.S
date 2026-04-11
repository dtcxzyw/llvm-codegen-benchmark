	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	$11, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	negl	%eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

