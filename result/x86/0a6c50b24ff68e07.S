	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addw	%di, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpw	$-1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	$32768, %esi
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	xorl	$32768, %esi
	cmpw	%si, %di
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	notl	%esi
	cmpw	%si, %di
	setb	%al
	retq

