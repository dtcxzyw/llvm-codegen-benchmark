	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$9, %esi
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	%esi
	andl	$31, %esi
	movzwl	%di, %eax
	imull	%esi, %eax
	retq

