	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testw	%di, %di
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%di, %eax
	cmpl	$16026, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testw	%di, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpw	$6, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	cmpw	$4, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	testw	%di, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	cmpw	$6, %di
	setb	%al
	retq

