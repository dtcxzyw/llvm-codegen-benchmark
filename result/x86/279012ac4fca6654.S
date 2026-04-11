	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$1400, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$10000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addl	%esi, %edi
	cmpw	$13, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

