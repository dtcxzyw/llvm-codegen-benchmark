	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movzwl	%dx, %eax
	addl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$2, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ea:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$4, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$2, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f8:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$12, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$4, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e6:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001e4:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$20, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e8:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	$-16, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

