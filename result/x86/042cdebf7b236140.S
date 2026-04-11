	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	shrl	$2, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	%edi, %eax
	shrl	$14, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movl	%edi, %eax
	shrl	$3, %eax
	imull	%esi, %eax
	retq

