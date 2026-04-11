	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$24, %esi
	orw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	$32, %esi
	orw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	andl	$-256, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$8, %esi
	orw	%di, %si
	sete	%al
	retq

