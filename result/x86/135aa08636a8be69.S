	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpw	$1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzwl	%di, %eax
	addl	$-26, %eax
	cmpl	$-20, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movzwl	%di, %eax
	addl	$-9, %eax
	cmpl	$-7, %eax
	setb	%al
	retq

