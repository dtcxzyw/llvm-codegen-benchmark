	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$2, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpw	$63, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpw	$8, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	cmpw	$20, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	cmpw	$97, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	testw	%di, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	retq

