	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzwl	%dx, %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzwl	%dx, %eax
	shrl	$5, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movzwl	%dx, %eax
	shrl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

