	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$16026, %eax
	subl	%edi, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$117301, %eax
	subl	%edi, %eax
	cmpl	$600, %eax
	movl	$600, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq

