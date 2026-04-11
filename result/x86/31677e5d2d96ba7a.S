	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$-256, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andl	$3840, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$4096, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq

