	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movl	$13, %eax
	subl	%esi, %eax
	btq	$60, %rdx
	movl	$4, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

