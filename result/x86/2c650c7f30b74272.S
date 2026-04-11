	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movzwl	%si, %eax
	movl	$100, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movzwl	%si, %eax
	movl	$65535, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzwl	%si, %eax
	movl	$65535, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

