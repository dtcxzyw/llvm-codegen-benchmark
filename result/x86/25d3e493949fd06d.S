	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

