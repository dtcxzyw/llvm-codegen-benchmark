	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000089:
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000884:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000cc6:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000e84:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004c6:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq

