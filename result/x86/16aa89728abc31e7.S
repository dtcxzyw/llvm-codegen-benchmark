	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	incl	%esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	incl	%esi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	decl	%esi
	cmpw	%si, %di
	setb	%al
	retq

