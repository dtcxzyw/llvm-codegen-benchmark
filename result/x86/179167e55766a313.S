	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$4095, %esi
	incl	%edi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$65528, %esi
	addl	$8, %edi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$7, %esi
	incl	%edi
	cmpw	%si, %di
	sete	%al
	retq

