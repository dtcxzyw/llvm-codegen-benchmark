	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edi
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	imull	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	imull	%esi, %edi
	movzwl	%di, %eax
	cmpl	$64768, %eax
	setae	%al
	retq

