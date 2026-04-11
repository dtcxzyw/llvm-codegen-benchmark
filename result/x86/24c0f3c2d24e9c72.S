	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	cmpl	$1, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	cmpl	$11, %esi
	movl	$150, %eax
	movl	$325, %ecx
	cmovlq	%rax, %rcx
	cmpl	%edi, %ecx
	setb	%al
	retq

